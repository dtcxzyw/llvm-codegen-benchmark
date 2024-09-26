.LCPI0_0:
	.quad	0x41e0000000000000              # double 2147483648
.LCPI0_1:
	.quad	0xc1e0000000200000              # double -2147483649
func00000000000000c5:                   # @func00000000000000c5
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	lui	a0, %hi(.LCPI0_1)
	fld	fa4, %lo(.LCPI0_1)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfge.vf	v0, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfle.vf	v14, v8, fa4
	vmnot.m	v0, v14
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v8, 1
	vadd.vv	v8, v12, v12, v0.t
	ret
