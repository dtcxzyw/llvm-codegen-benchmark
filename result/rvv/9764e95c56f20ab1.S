func0000000000000009:                   # @func0000000000000009
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, -1
	vmor.mm	v0, v0, v12
	vmerge.vvm	v8, v10, v8, v0
	lui	a0, 64
	vadd.vx	v8, v8, a0
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v12, v10, -1
	vmor.mm	v0, v0, v12
	vmerge.vvm	v8, v10, v8, v0
	vadd.vi	v8, v8, 1
	ret
