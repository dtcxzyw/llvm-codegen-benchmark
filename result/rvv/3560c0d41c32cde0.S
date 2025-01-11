func000000000000000a:
	lui	a0, 281862
	fmv.w.x	fa5, a0
	lui	a0, 284576
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	fmv.w.x	fa5, a0
	vmfle.vf	v12, v8, fa5
	vmand.mm	v0, v0, v12
	ret

func000000000000000c:
	lui	a0, 281862
	fmv.w.x	fa5, a0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	vmfge.vf	v12, v8, fa5
	vmand.mm	v0, v12, v0
	ret

func0000000000000004:
	lui	a0, 281862
	fmv.w.x	fa5, a0
	lui	a0, 282798
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	fmv.w.x	fa5, a0
	vmfgt.vf	v12, v8, fa5
	vmand.mm	v0, v12, v0
	ret

.LCPI3_0:
	.word	0xbca3d70a
func0000000000000002:
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	fli.s	fa5, 1.0
	vmflt.vf	v12, v8, fa5
	vmand.mm	v0, v0, v12
	ret

func0000000000000008:
	fli.s	fa5, -1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vf	v8, v8, fa5
	fmv.w.x	fa5, zero
	vmfeq.vf	v12, v8, fa5
	vmand.mm	v0, v0, v12
	ret

