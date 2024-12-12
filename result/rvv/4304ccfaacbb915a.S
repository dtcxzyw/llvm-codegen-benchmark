func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv1r.v	v9, v0
	vmseq.vi	v0, v8, -1
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v12, v10, 1, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 1, v0
	vadd.vv	v8, v8, v12
	ret
func00000000000000c3:                   # @func00000000000000c3
	vsetivli	zero, 8, e8, mf2, ta, ma
	vmv1r.v	v9, v0
	vmsne.vi	v0, v8, 0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v12, v10, 1, v0
	vmv1r.v	v0, v9
	vmerge.vim	v8, v10, 1, v0
	vadd.vv	v8, v8, v12
	ret
