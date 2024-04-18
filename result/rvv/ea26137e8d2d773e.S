func0000000000000001:                   # @func0000000000000001
	lui	a0, 522240
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
