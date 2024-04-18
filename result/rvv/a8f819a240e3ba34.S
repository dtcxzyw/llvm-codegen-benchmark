.LCPI0_0:
	.quad	0x4059000000000000              # double 100
func0000000000000006:                   # @func0000000000000006
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v10, v12
	vmslt.vv	v0, v8, v10
	ret
.LCPI1_0:
	.quad	0x402a000000000000              # double 13
func0000000000000001:                   # @func0000000000000001
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vfmul.vf	v12, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vfncvt.rtz.x.f.w	v10, v12
	vmseq.vv	v0, v10, v8
	ret
.LCPI2_0:
	.word	0x3d4ccccd                      # float 0.0500000007
func0000000000000009:                   # @func0000000000000009
	lui	a0, %hi(.LCPI2_0)
	flw	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vf	v10, v10, fa5
	vfcvt.rtz.x.f.v	v10, v10
	vmsleu.vv	v0, v10, v8
	ret
.LCPI3_0:
	.word	0x3d4cccd0                      # float 0.0500000119
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI3_0)
	flw	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vf	v10, v10, fa5
	vfcvt.rtz.x.f.v	v10, v10
	vmsltu.vv	v0, v8, v10
	ret
.LCPI4_0:
	.word	0x3d4cccd0                      # float 0.0500000119
func000000000000000b:                   # @func000000000000000b
	lui	a0, %hi(.LCPI4_0)
	flw	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vf	v10, v10, fa5
	vfcvt.rtz.x.f.v	v10, v10
	vmsle.vv	v0, v10, v8
	ret
func000000000000000a:                   # @func000000000000000a
	lui	a0, 280480
	fmv.w.x	fa5, a0
	vsetivli	zero, 8, e32, m2, ta, ma
	vfmul.vf	v10, v10, fa5
	vfcvt.rtz.x.f.v	v10, v10
	vmslt.vv	v0, v10, v8
	ret
