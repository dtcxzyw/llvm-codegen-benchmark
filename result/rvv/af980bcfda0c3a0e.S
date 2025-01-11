func000000000000000f:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsll.vi	v9, v9, 2
	li	a0, 28
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v9
	vand.vx	v10, v10, a0
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	ret

func000000000000000d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	li	a0, 1984
	vwsll.vi	v12, v10, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v12, a0
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	ret

func000000000000001d:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	lui	a0, 4
	vwsll.vi	v12, v10, 8
	addi	a0, a0, -256
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v12, a0
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	ret

func000000000000000e:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	li	a0, 1984
	vwsll.vi	v12, v10, 6
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v12, a0
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	ret

func000000000000001f:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsll.vi	v9, v9, 4
	li	a0, 48
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v9
	vand.vx	v10, v10, a0
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	ret

func000000000000000c:
	vsetivli	zero, 8, e16, m1, ta, ma
	vzext.vf2	v10, v9
	li	a0, 896
	vwsll.vi	v12, v10, 3
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v10, v12, a0
	vzext.vf4	v12, v8
	vor.vv	v8, v10, v12
	ret

