func0000000000000018:                   # @func0000000000000018
	vmv1r.v	v12, v0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmsne.vv	v0, v8, v10
	vsetvli	zero, zero, e8, mf4, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vmv.v.i	v9, 2
	vmv1r.v	v0, v12
	vmerge.vvm	v8, v9, v8, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vmv1r.v	v10, v0
	vsetivli	zero, 16, e8, m1, ta, ma
	vmseq.vv	v0, v8, v9
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vmv.v.i	v9, 2
	vmv1r.v	v0, v10
	vmerge.vvm	v8, v9, v8, v0
	ret
