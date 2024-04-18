.LCPI0_0:
	.quad	0x3fd6666666666666              # double 0.34999999999999998
func0000000000000002:                   # @func0000000000000002
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v16, v8
	vsetvli	zero, zero, e64, m8, ta, ma
	vmflt.vf	v8, v16, fa5
	vmand.mm	v0, v8, v0
	ret
.LCPI1_0:
	.quad	0x3fc999999999999a              # double 0.20000000000000001
func000000000000000c:                   # @func000000000000000c
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v16, v8
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfge.vf	v8, v16, fa5
	vmand.mm	v0, v8, v0
	ret
.LCPI2_0:
	.quad	0x3ff0cccccccccccd              # double 1.05
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v16, v8
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfge.vf	v8, v16, fa5
	vmandn.mm	v0, v0, v8
	ret
.LCPI3_0:
	.quad	0x3fee147ae147ae14              # double 0.93999999999999994
func0000000000000005:                   # @func0000000000000005
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 16, e32, m4, ta, ma
	vfwcvt.f.f.v	v16, v8
	vsetvli	zero, zero, e64, m8, ta, ma
	vmfle.vf	v8, v16, fa5
	vmandn.mm	v0, v0, v8
	ret
