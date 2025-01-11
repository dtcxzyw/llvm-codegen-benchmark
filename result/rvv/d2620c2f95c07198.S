func0000000000000007:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vi	v12, v12, -16
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vi	v10, v10, 8
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret

func000000000000000f:
	li	a0, 63
	vsetivli	zero, 8, e8, mf2, ta, ma
	vand.vx	v12, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v14, v12
	vsll.vi	v10, v10, 6
	vor.vv	v10, v10, v14
	vor.vv	v8, v10, v8
	ret

