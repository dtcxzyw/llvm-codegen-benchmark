.LCPI0_0:
	.quad	0x412e848000000000
.LCPI0_1:
	.quad	0x3f50624dd2f1a9fc
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vf	v16, v16, fa5
	vfsub.vv	v8, v16, v8
	vmflt.vf	v0, v8, fa4
	ret

.LCPI1_0:
	.quad	0x3fdaaaaaaaaaaaab
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vf	v16, v16, fa5
	vfsub.vv	v8, v16, v8
	fli.d	fa5, -1.0
	vmfgt.vf	v0, v8, fa5
	ret

.LCPI2_0:
	.quad	0x408f400000000000
func000000000000000e:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vf	v16, v16, fa5
	vfsub.vv	v8, v16, v8
	vmfeq.vv	v0, v8, v8
	ret

