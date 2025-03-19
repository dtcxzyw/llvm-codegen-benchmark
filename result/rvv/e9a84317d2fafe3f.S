func000000000000000f:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vsll.vi	v12, v10, 2
	li	a0, 95
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

func0000000000000001:
	vsetivli	zero, 8, e8, mf2, ta, ma
	vadd.vv	v12, v10, v10
	li	a0, -255
	vsetvli	zero, zero, e32, m2, ta, ma
	vzext.vf4	v10, v12
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v10
	ret

