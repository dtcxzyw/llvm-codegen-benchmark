func0000000000000008:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vrsub.vi	v12, v12, 0
	li	a0, 31
	vand.vx	v14, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v14
	vsll.vv	v10, v10, v12
	vor.vv	v8, v10, v8
	ret

func0000000000000018:
	li	a0, 27
	vsetivli	zero, 8, e8, mf2, ta, ma
	vrsub.vx	v12, v12, a0
	li	a0, 31
	vand.vx	v14, v12, a0
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v12, v14
	vsll.vv	v10, v10, v12
	vor.vv	v8, v8, v10
	ret

