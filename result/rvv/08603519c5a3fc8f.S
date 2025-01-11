.LCPI0_0:
	.quad	0x41cdcd6500000000
func0000000000000004:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vf	v16, v16, fa5
	vmflt.vv	v0, v16, v8
	ret

.LCPI1_0:
	.quad	0x4018000000000000
func0000000000000002:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vf	v16, v16, fa5
	vmflt.vv	v0, v8, v16
	ret

.LCPI2_0:
	.quad	0xc08f400000000000
func000000000000000e:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfdiv.vf	v16, v16, fa5
	vfadd.vv	v8, v8, v16
	vmfeq.vv	v0, v8, v8
	ret

