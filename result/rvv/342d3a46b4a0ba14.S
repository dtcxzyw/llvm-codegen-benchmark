func0000000000000000:
	li	a0, -48
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf8	v8, v10
	ret

func0000000000000001:
	li	a0, -97
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vsext.vf8	v8, v10
	ret

