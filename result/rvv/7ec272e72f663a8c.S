func0000000000000081:                   # @func0000000000000081
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv1r.v	v12, v0
	vmsleu.vi	v0, v8, 6
	vmv.v.i	v14, 4
	vmerge.vvm	v8, v14, v8, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v10, v14, v10, v0
	vmseq.vv	v0, v8, v10
	ret
