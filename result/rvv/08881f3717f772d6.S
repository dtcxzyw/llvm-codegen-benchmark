func0000000000000148:                   # @func0000000000000148
	fli.d	fa5, 1.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v16, v8, fa5
	fmv.d.x	fa5, zero
	vmfgt.vf	v17, v8, fa5
	vmand.mm	v0, v17, v16
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000048:                   # @func0000000000000048
	fli.s	fa5, 256.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v12, v8, fa5
	fli.s	fa5, -1.0
	vmfgt.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
	vsetvli	zero, zero, e8, m1, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000058:                   # @func0000000000000058
	lui	a0, 389120
	fmv.w.x	fa5, a0
	vsetivli	zero, 4, e32, m1, ta, ma
	vmflt.vf	v9, v8, fa5
	lui	a0, 913408
	fmv.w.x	fa5, a0
	vmfge.vf	v8, v8, fa5
	vmand.mm	v0, v8, v9
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
func0000000000000158:                   # @func0000000000000158
	fli.d	fa5, 1.0
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfle.vf	v12, v8, fa5
	fmv.d.x	fa5, zero
	vmfge.vf	v13, v8, fa5
	vmand.mm	v0, v13, v12
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	ret
