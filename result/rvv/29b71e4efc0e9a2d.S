func0000000000000001:
	lui	a0, 1048575
	vsetivli	zero, 16, e16, m2, ta, ma
	vand.vx	v12, v10, a0
	lui	a0, 1048574
	vmseq.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

