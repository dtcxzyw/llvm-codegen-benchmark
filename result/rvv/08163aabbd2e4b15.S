func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 4, e64, m2, ta, ma
	vmin.vv	v14, v8, v10
	vmseq.vi	v0, v8, 0
	vmseq.vi	v12, v10, 0
	vmerge.vvm	v10, v14, v10, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v10, v8, v0
	ret
