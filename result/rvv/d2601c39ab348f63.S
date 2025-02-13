func0000000000000088:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfeq.vf	v20, v16, fa5
	vmfeq.vf	v16, v12, fa5
	vmand.mm	v0, v16, v20
	vmerge.vim	v8, v8, 0, v0
	ret

func0000000000000044:
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v20, v16, fa5
	vmfgt.vf	v16, v12, fa5
	vmand.mm	v0, v16, v20
	vmerge.vim	v8, v8, 0, v0
	ret

.LCPI2_0:
	.word	0x40490fdb
func00000000000000ca:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfge.vf	v20, v16, fa5
	vmfle.vf	v16, v12, fa5
	vmand.mm	v0, v16, v20
	fli.s	fa5, -1.0
	vfmerge.vfm	v8, v8, fa5, v0
	ret

