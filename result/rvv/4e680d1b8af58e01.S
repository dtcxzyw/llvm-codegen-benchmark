func0000000000000001:
	vsetivli	zero, 4, e64, m2, ta, ma
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 5
	addi	a0, a0, 1365
	vand.vx	v8, v8, a0
	vmseq.vi	v0, v8, 0
	ret

