func0000000000000007:
	fli.s	fa5, 3.0
	fneg.s	fa5, fa5
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v12, fa5, v16
	vfadd.vv	v8, v8, v12
	fmv.w.x	fa5, zero
	vmfne.vf	v0, v8, fa5
	ret

.LCPI1_0:
	.word	0xbf7ffffe
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	fmv.w.x	fa4, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v12, fa4, v16
	vfadd.vv	v8, v8, v12
	vmflt.vf	v0, v8, fa5
	ret

.LCPI2_0:
	.word	0x3f733333
func0000000000000003:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	fmv.w.x	fa4, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v12, fa4, v16
	vfadd.vv	v8, v8, v12
	vmfge.vf	v12, v8, fa5
	vmnot.m	v0, v12
	ret

.LCPI3_0:
	.word	0x40c00672
func0000000000000004:
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vf	v12, fa5, v16
	vfadd.vv	v8, v8, v12
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v8, fa5
	ret

