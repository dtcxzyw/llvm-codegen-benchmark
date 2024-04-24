.LCPI0_0:
	.quad	0x3f90000000000000              # double 0.015625
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmseq.vi	v0, v8, 0
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetvli	zero, zero, e64, m4, ta, mu
	vmv.v.i	v8, 0
	vfmul.vf	v8, v12, fa5, v0.t
	ret
.LCPI1_0:
	.quad	0x408f400000000000              # double 1000
func000000000000000a:                   # @func000000000000000a
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsgt.vi	v0, v8, 0
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vsetvli	zero, zero, e64, m4, ta, mu
	vmv.v.i	v8, 0
	vfmul.vf	v8, v12, fa5, v0.t
	ret
