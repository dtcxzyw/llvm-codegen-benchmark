.LCPI0_0:
	.word	0xc2b0c0a5
func0000000000000002:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v12, v12
	lui	a0, %hi(.LCPI0_0)
	vfdiv.vv	v8, v12, v8
	flw	fa5, %lo(.LCPI0_0)(a0)
	vmflt.vf	v0, v8, fa5
	ret

.LCPI1_0:
	.word	0x42b0c0a5
func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v12, v12
	lui	a0, %hi(.LCPI1_0)
	vfdiv.vv	v8, v12, v8
	flw	fa5, %lo(.LCPI1_0)(a0)
	vmfgt.vf	v0, v8, fa5
	ret

func000000000000000c:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v12, v12
	vfdiv.vv	v8, v12, v8
	fmv.w.x	fa5, zero
	vmfge.vf	v0, v8, fa5
	ret

func0000000000000007:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v12, v12
	vfdiv.vv	v8, v12, v8
	fli.s	fa5, inf
	vmfne.vf	v0, v8, fa5
	ret

func0000000000000003:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v12, v12
	vfdiv.vv	v8, v12, v8
	fmv.w.x	fa5, zero
	vmfge.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

func0000000000000005:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v12, v12
	vfdiv.vv	v8, v12, v8
	fmv.w.x	fa5, zero
	vmfle.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

func000000000000000a:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v12, v12
	vfdiv.vv	v8, v12, v8
	fli.s	fa5, 1.0
	vmfle.vf	v0, v8, fa5
	ret

func000000000000000d:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v12, v12
	vfdiv.vv	v8, v12, v8
	fmv.w.x	fa5, zero
	vmflt.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

func000000000000000b:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfneg.v	v12, v12
	vfdiv.vv	v8, v12, v8
	fli.s	fa5, 1.0
	vmfgt.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

