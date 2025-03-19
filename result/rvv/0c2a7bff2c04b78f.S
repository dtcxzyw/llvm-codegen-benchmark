func000000000000000e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 8
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 4
	li	a0, 63
	vand.vx	v8, v8, a0
	ret

func000000000000000c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	vwsll.vi	v10, v12, 16
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v10, v8
	vsrl.vi	v8, v8, 12
	li	a0, 63
	vand.vx	v8, v8, a0
	ret

func000000000000000f:
	vsetivli	zero, 8, e16, m1, ta, ma
	vnsrl.wi	v11, v8, 16
	vsetvli	zero, zero, e8, mf2, ta, ma
	vnsrl.wi	v8, v11, 0
	vor.vv	v10, v10, v8
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v8, v10
	ret

func000000000000000b:
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 16
	li	a0, 255
	vand.vx	v8, v8, a0
	ret

func000000000000000a:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v12, v10
	lui	a0, 4112
	vwsll.vi	v10, v12, 24
	vsetvli	zero, zero, e32, m2, ta, ma
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 7
	addi	a0, a0, 257
	vand.vx	v8, v8, a0
	ret

