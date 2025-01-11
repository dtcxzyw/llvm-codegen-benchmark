.LCPI0_0:
	.quad	0x3d719799812dea11
func0000000000000002:
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	fli.d	fa4, 3.0
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmadd.vf	v8, fa4, v16
	vfabs.v	v8, v8
	vmflt.vf	v0, v8, fa5
	ret

.LCPI1_0:
	.quad	0x4018000000000000
.LCPI1_1:
	.quad	0x3d719799812dea11
func0000000000000004:
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	lui	a0, %hi(.LCPI1_1)
	fld	fa4, %lo(.LCPI1_1)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmadd.vf	v8, fa5, v16
	vfabs.v	v8, v8
	vmfgt.vf	v0, v8, fa4
	ret

.LCPI2_0:
	.quad	0xc01921fb54442d18
func0000000000000008:
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vfmadd.vf	v8, fa5, v16
	vfclass.v	v8, v8
	li	a0, 129
	vand.vx	v8, v8, a0
	vmsne.vi	v0, v8, 0
	ret

