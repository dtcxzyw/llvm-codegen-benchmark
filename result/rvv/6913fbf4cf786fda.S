func000000000000001c:                   # @func000000000000001c
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v10, 0
	vmv1r.v	v0, v8
	vmerge.vim	v10, v10, 1, v0
	vmv1r.v	v0, v9
	vor.vi	v10, v10, 2, v0.t
	vmsne.vi	v0, v10, 0
	ret
func0000000000000011:                   # @func0000000000000011
	vmv1r.v	v9, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmv1r.v	v0, v8
	vmerge.vim	v10, v10, 1, v0
	vor.vi	v12, v10, 2
	vmv1r.v	v0, v9
	vmerge.vvm	v8, v12, v10, v0
	vmseq.vi	v0, v8, 0
	ret
