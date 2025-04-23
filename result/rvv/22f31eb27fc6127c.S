func0000000000000007:
	li	a0, 9
	slli	a0, a0, 10
	vsetivli	zero, 8, e16, m1, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, 27
	vwaddu.wv	v8, v8, v10
	slli	a0, a0, 11
	vsetvli	zero, zero, e32, m2, ta, ma
	vxor.vx	v8, v8, a0
	ret

