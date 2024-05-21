.LCPI0_0:
	.word	0x46fffe00                      # float 32767
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI0_0)
	flw	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	vfwcvt.f.x.v	v12, v8
	vsetvli	zero, zero, e32, m4, ta, ma
	vfdiv.vf	v8, v12, fa5
	ret
.LCPI1_0:
	.quad	0x4024000000000000              # double 10
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 16, e16, m2, ta, ma
	vsll.vi	v10, v10, 8
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vor.vv	v8, v10, v8
	vsetvli	zero, zero, e32, m4, ta, ma
	vsext.vf2	v12, v8
	vfwcvt.f.x.v	v16, v12
	vsetvli	zero, zero, e64, m8, ta, ma
	vfdiv.vf	v8, v16, fa5
	ret
.LCPI2_0:
	.quad	0x4034000000000000              # double 20
func0000000000000007:                   # @func0000000000000007
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 8
	vor.vv	v8, v10, v8
	vfwcvt.f.x.v	v12, v8
	vsetvli	zero, zero, e64, m4, ta, ma
	vfdiv.vf	v8, v12, fa5
	ret
