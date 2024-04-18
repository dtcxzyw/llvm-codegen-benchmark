func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vmerge.vvm	v8, v8, v12, v0
	vand.vi	v8, v8, 7
	vmseq.vi	v0, v8, 0
	ret
func0000000000000041:                   # @func0000000000000041
	lui	a0, 256
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsltu.vx	v0, v10, a0
	vmerge.vvm	v8, v8, v12, v0
	vand.vi	v8, v8, 7
	vmseq.vi	v0, v8, 0
	ret
