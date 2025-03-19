func0000000000000001:
	li	a0, 255
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v10, v12
	vor.vv	v8, v8, v10
	ret

func0000000000000000:
	li	a0, 1023
	vsetivli	zero, 4, e16, mf2, ta, ma
	vand.vx	v12, v10, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf4	v10, v12
	vor.vv	v8, v8, v10
	ret

