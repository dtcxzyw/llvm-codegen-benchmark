func0000000000000001:
	li	a0, 27
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vx	v0, v10, a0
	lui	a0, 4
	vandn.vx	v10, v8, a0
	vmerge.vvm	v8, v10, v8, v0
	ret

