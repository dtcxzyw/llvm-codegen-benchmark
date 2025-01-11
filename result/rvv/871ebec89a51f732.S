func0000000000000001:
	lui	a0, 1
	addi	a0, a0, -2046
	vsetivli	zero, 4, e32, m1, ta, ma
	vand.vx	v12, v12, a0
	vmseq.vi	v0, v12, 2
	vsetvli	zero, zero, e64, m2, ta, ma
	vand.vi	v10, v10, 15
	vmerge.vvm	v8, v10, v8, v0
	ret

