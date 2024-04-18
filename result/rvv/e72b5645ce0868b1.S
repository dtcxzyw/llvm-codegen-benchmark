func0000000000000004:                   # @func0000000000000004
	vmv1r.v	v11, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v12, 1
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 3, v0
	vmv.v.i	v14, 2
	vmv1r.v	v0, v11
	vmerge.vvm	v10, v14, v12, v0
	vmsltu.vv	v0, v8, v10
	ret
func0000000000000001:                   # @func0000000000000001
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, mu
	vmv.v.i	v12, 0
	vmv1r.v	v0, v10
	vmerge.vim	v14, v12, 1, v0
	vmv1r.v	v0, v11
	vrsub.vi	v12, v14, 2, v0.t
	vmseq.vv	v0, v12, v8
	ret
func0000000000000006:                   # @func0000000000000006
	vmv1r.v	v11, v0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, -1
	vmv1r.v	v0, v10
	vmerge.vim	v12, v12, 1, v0
	vmv.v.i	v14, 0
	vmv1r.v	v0, v11
	vmerge.vvm	v10, v14, v12, v0
	vmslt.vv	v0, v8, v10
	ret
