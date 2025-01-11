func0000000000000013:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	lui	a0, 165888
	vfmadd.vv	v12, v12, v8
	fmv.w.x	fa5, a0
	vmfge.vf	v8, v12, fa5
	vmnot.m	v0, v8
	ret

.LCPI1_0:
	.word	0x38d1b717
func0000000000000014:
	lui	a0, %hi(.LCPI1_0)
	flw	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	vfmadd.vv	v12, v12, v8
	vmfgt.vf	v0, v12, fa5
	ret

.LCPI2_0:
	.word	0x24e69595
func0000000000000002:
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	vfmadd.vv	v12, v12, v8
	vmflt.vf	v0, v12, fa5
	ret

func0000000000000004:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	vfmadd.vv	v12, v12, v8
	fli.s	fa5, 1.0
	vmfgt.vf	v0, v12, fa5
	ret

func0000000000000003:
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmul.vv	v12, v12, v16
	vfmadd.vv	v12, v12, v8
	fmv.w.x	fa5, zero
	vmfge.vf	v8, v12, fa5
	vmnot.m	v0, v8
	ret

