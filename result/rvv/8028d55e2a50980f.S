func0000000000000011:                   # @func0000000000000011
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vi	v14, v12, 4
	vmv.v.i	v16, 4
	vmseq.vi	v12, v8, 0
	vmseq.vi	v0, v14, 0
	vmv.v.i	v8, 2
	vmerge.vvm	v10, v16, v10, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v8, v10, v0
	ret
