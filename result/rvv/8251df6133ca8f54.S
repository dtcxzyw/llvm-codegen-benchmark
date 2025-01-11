func0000000000000008:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vfdiv.vv	v8, v10, v8
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	ret

.LCPI1_0:
	.word	0x3f7fffef
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vfdiv.vv	v8, v10, v8
	vmfgt.vf	v0, v8, fa5
	ret

func0000000000000002:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vfdiv.vv	v8, v10, v8
	fli.s	fa5, 1.0
	vmflt.vf	v0, v8, fa5
	ret

func0000000000000003:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vfdiv.vv	v8, v10, v8
	fli.s	fa5, 1.0
	vmfge.vf	v10, v8, fa5
	vmnot.m	v0, v10
	ret

func0000000000000007:
	vsetivli	zero, 8, e32, m2, ta, ma
	vfcvt.f.x.v	v10, v10
	vfdiv.vv	v8, v10, v8
	fmv.w.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret

