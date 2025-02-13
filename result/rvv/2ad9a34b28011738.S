func0000000000000001:
	lui	a0, 768
	lui	a1, 256
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vandn.vx	v10, v10, a0
	vmseq.vx	v0, v12, a1
	vmerge.vvm	v8, v10, v8, v0
	ret

