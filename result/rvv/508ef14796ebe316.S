func0000000000000003:
	li	a0, 32
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -17
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret

func0000000000000001:
	li	a0, -128
	vsetivli	zero, 16, e8, m1, ta, ma
	vand.vx	v10, v10, a0
	li	a0, -257
	vsetvli	zero, zero, e16, m2, ta, ma
	vzext.vf2	v12, v10
	vand.vx	v8, v8, a0
	vor.vv	v8, v8, v12
	ret

