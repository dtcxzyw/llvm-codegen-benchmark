func0000000000000031:                   # @func0000000000000031
	lui	a0, 4080
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 32
	vmseq.vx	v0, v12, a0
	vmerge.vvm	v8, v10, v8, v0
	ret
