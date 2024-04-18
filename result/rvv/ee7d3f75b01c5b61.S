func00000000000001c8:                   # @func00000000000001c8
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfne.vv	v10, v12, v16
	fmv.d.x	fa5, zero
	vmflt.vf	v11, v12, fa5
	vmand.mm	v0, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	ret
func00000000000001c9:                   # @func00000000000001c9
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfne.vv	v10, v12, v16
	fmv.d.x	fa5, zero
	vmflt.vf	v11, v12, fa5
	vmand.mm	v0, v11, v10
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	ret
func00000000000001cd:                   # @func00000000000001cd
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfne.vv	v14, v10, v12
	fmv.w.x	fa5, zero
	vmfge.vf	v12, v10, fa5
	vmandn.mm	v0, v14, v12
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vsub.vv	v8, v8, v10
	ret
