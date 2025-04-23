func000000000000000d:
	li	a0, 27
	vsetivli	zero, 8, e16, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	slli	a0, a0, 11
	vsetvli	zero, zero, e32, m2, ta, ma
	vxor.vx	v8, v8, a0
	lui	a0, 1048304
	vadd.vx	v8, v8, a0
	ret

