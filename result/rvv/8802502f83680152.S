func000000000000001c:                   # @func000000000000001c
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmv1r.v	v0, v9
	vmerge.vim	v12, v12, 1, v0
	vmv1r.v	v0, v8
	vor.vi	v12, v12, 2, v0.t
	vmsne.vi	v8, v12, 0
	vmand.mm	v0, v8, v10
	ret
func0000000000000011:                   # @func0000000000000011
	vmv1r.v	v10, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmv1r.v	v0, v9
	vmerge.vim	v12, v12, 1, v0
	vor.vi	v14, v12, 2
	vmv1r.v	v0, v8
	vmerge.vvm	v8, v14, v12, v0
	vmseq.vi	v11, v8, 3
	vmand.mm	v0, v11, v10
	ret
