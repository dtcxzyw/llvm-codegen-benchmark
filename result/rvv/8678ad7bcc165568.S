func0000000000000005:
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v8, v8, 8
	lui	a0, 1048572
	vsetvli	zero, zero, e8, m1, ta, ma
	vwaddu.wv	v8, v8, v10
	addi	a0, a0, -193
	vsetvli	zero, zero, e16, m2, ta, ma
	vand.vx	v8, v8, a0
	ret

