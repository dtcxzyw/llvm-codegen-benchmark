func0000000000000001:
	lui	a0, 16
	addi	a0, a0, -8
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v10, a0
	vmseq.vi	v0, v12, 0
	vmerge.vvm	v8, v10, v8, v0
	li	a0, 255
	vand.vx	v8, v8, a0
	ret

