func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmseq.vi	v0, v10, 0
	vclz.v	v10, v10
	vmerge.vvm	v8, v10, v8, v0
	ret
