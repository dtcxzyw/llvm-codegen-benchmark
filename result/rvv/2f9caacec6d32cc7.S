func0000000000000001:
	vsetivli	zero, 4, e8, mf4, ta, ma
	vadd.vv	v9, v9, v10
	vadd.vv	v8, v8, v9
	li	a0, 63
	vand.vx	v10, v8, a0
	vsetvli	zero, zero, e64, m2, ta, ma
	vzext.vf8	v8, v10
	ret

