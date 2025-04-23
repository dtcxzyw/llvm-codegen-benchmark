func0000000000000003:
	li	a0, 1792
	vsetivli	zero, 8, e16, m1, ta, ma
	vand.vx	v12, v10, a0
	lui	a0, 1048560
	addi	a0, a0, 255
	vsetvli	zero, zero, e32, m2, ta, ma
	vand.vx	v8, v8, a0
	vsetvli	zero, zero, e16, m1, ta, ma
	vwaddu.wv	v10, v8, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	ret

