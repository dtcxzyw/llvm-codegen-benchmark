func0000000000000184:                   # @func0000000000000184
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v12, v12, 0
	lui	a0, 265216
	fmv.w.x	fa5, a0
	vsetvli	zero, zero, e32, m4, ta, ma
	vmflt.vf	v13, v8, fa5
	vmor.mm	v0, v13, v12
	ret
func0000000000000082:                   # @func0000000000000082
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v9, v12, fa5
	vsetvli	zero, zero, e8, m1, ta, ma
	vmseq.vi	v8, v8, 0
	vmor.mm	v0, v8, v9
	ret
func0000000000000196:                   # @func0000000000000196
	vsetivli	zero, 16, e8, m1, ta, ma
	vmsne.vi	v12, v12, 0
	lui	a0, 276672
	fmv.w.x	fa5, a0
	vsetvli	zero, zero, e32, m4, ta, ma
	vmfgt.vf	v13, v8, fa5
	vmorn.mm	v0, v12, v13
	ret
