.LCPI0_0:
	.quad	0x4012d97c7f330d32              # double 4.7123889803800001
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, mu
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vfsub.vv	v8, v8, v16
	vfneg.v	v8, v8, v0.t
	vmfgt.vf	v0, v8, fa5
	ret
.LCPI1_0:
	.quad	0x3e70000000000000              # double 5.9604644775390625E-8
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e64, m8, ta, mu
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vfsub.vv	v8, v8, v16
	vfneg.v	v8, v8, v0.t
	vmflt.vf	v0, v8, fa5
	ret
.LCPI2_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e64, m8, ta, mu
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vfsub.vv	v8, v8, v16
	vfneg.v	v8, v8, v0.t
	vmfle.vf	v16, v8, fa5
	vmnot.m	v0, v16
	ret
