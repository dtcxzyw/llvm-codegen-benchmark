func000000000000000f:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	li	a0, 48
	vwsll.vx	v14, v13, a0
	li	a0, 7
	slli	a0, a0, 48
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v12, v14, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func000000000000000e:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	lui	a0, 256
	vwsll.vi	v14, v13, 20
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v12, v14, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

func000000000000000c:
	vsetivli	zero, 4, e32, m1, ta, ma
	vzext.vf4	v13, v12
	bseti	a0, zero, 11
	vwsll.vi	v14, v13, 11
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vx	v12, v14, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret

