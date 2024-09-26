.LCPI0_0:
	.quad	0x3ffb333333333333              # double 1.7
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfmul.vf	v10, v10, fa5
	vfcvt.rtz.xu.f.v	v10, v10
	vmsltu.vv	v0, v8, v10
	ret
.LCPI1_0:
	.quad	0x3fe6666666666666              # double 0.69999999999999996
func0000000000000008:                   # @func0000000000000008
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfmul.vf	v10, v10, fa5
	vfcvt.rtz.xu.f.v	v10, v10
	vmsltu.vv	v0, v10, v8
	ret
.LCPI2_0:
	.quad	0x3fe4cccccccccccd              # double 0.65000000000000002
func0000000000000009:                   # @func0000000000000009
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfmul.vf	v10, v10, fa5
	vfcvt.rtz.xu.f.v	v10, v10
	vmsleu.vv	v0, v10, v8
	ret
.LCPI3_0:
	.quad	0x404e000000000000              # double 60
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vfmul.vf	v10, v10, fa5
	vfcvt.rtz.xu.f.v	v10, v10
	vmseq.vv	v0, v10, v8
	ret
