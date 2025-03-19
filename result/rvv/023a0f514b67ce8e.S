func000000000000001f:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 3
	li	a0, 40
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v12, v10
	vwsll.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v10, v8
	bseti	a0, zero, 33
	vor.vx	v8, v8, a0
	ret

func000000000000001c:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vand.vi	v10, v10, 1
	li	a0, 44
	vsetvli	zero, zero, e32, m1, ta, ma
	vzext.vf4	v12, v10
	vwsll.vx	v10, v12, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vor.vv	v8, v8, v10
	bseti	a0, zero, 45
	vor.vx	v8, v8, a0
	ret

