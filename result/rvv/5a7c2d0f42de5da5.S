func0000000000000007:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmfne.vf	v12, v8, fa5
	vmandn.mm	v0, v12, v0
	ret

.LCPI1_0:
	.word	0xc2b0c0a5
func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vmflt.vf	v12, v8, fa5
	vmandn.mm	v0, v12, v0
	ret

func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	fli.s	fa5, 1.0
	vmfgt.vf	v12, v8, fa5
	vmandn.mm	v0, v12, v0
	ret

func0000000000000003:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfadd.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmfge.vf	v12, v8, fa5
	vmnot.m	v8, v0
	vmandn.mm	v0, v8, v12
	ret

