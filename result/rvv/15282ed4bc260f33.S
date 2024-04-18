func0000000000000072:                   # @func0000000000000072
	vsetivli	zero, 8, e32, m2, ta, ma
	vfwcvt.f.x.v	v16, v12
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfne.vv	v12, v16, v8
	fmv.d.x	fa5, zero
	vmflt.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000073:                   # @func0000000000000073
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vmfne.vv	v12, v10, v8
	fmv.w.x	fa5, zero
	vmfge.vf	v10, v8, fa5
	vmandn.mm	v0, v12, v10
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, -1, v0
	ret
