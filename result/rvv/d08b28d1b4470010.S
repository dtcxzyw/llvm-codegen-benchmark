func0000000000000011:                   # @func0000000000000011
	fli.s	fa5, 1.0
	vsetivli	zero, 8, e32, m2, ta, ma
	vmfeq.vf	v0, v8, fa5
	lui	a0, 1046528
	vmv.v.x	v8, a0
	lui	a0, 522240
	vmerge.vxm	v8, v8, a0, v0
	ret
func0000000000000005:                   # @func0000000000000005
	fmv.w.x	fa5, zero
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vf	v0, v8, fa5
	lui	a0, 4
	vsetvli	zero, zero, e16, m2, ta, ma
	vmv.v.x	v8, a0
	lui	a0, 1048572
	vmerge.vxm	v8, v8, a0, v0
	ret
.LCPI2_0:
	.quad	0x7620427ead4cfed6              # double 9.9999999999999992E+260
func0000000000000007:                   # @func0000000000000007
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfge.vf	v12, v8, fa5
	vmnot.m	v0, v12
	li	a0, 389
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 133
	vmerge.vxm	v8, v8, a0, v0
	ret
