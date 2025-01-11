.LCPI0_0:
	.quad	0x3fe6666666666666
func0000000000000014:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfmul.vf	v24, v24, fa5
	vfmadd.vv	v8, v8, v16
	vmflt.vv	v0, v24, v8
	ret

.LCPI1_0:
	.quad	0x3f1a36e2eb1c432d
func000000000000000a:
	vsetivli	zero, 16, e64, m8, ta, ma
	vle64.v	v24, (a0)
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfmul.vf	v24, v24, fa5
	vfmadd.vv	v8, v8, v16
	vmfle.vv	v0, v8, v24
	ret

