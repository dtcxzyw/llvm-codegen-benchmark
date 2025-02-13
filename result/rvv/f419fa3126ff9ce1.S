func0000000000000001:
	lui	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vandn.vx	v12, v8, a0
	li	a0, 27
	vmseq.vx	v0, v10, a0
	vmerge.vvm	v8, v12, v8, v0
	ret

