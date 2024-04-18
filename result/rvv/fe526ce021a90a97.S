func0000000000000441:                   # @func0000000000000441
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsleu.vi	v0, v10, 6
	vmv.v.i	v14, 4
	vmsleu.vi	v12, v8, 6
	vmerge.vvm	v10, v14, v10, v0
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v14, v8, v0
	vmseq.vv	v0, v8, v10
	ret
