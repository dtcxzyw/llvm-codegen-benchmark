func0000000000000001:
	lui	a0, 15
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v10, a0
	li	a0, 511
	vand.vx	v10, v10, a0
	lui	a0, 4
	vmseq.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

