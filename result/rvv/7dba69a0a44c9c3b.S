.LCPI0_0:
	.quad	0x43f0000000000000              # double 1.8446744073709552E+19
func0000000000000006:                   # @func0000000000000006
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vfmerge.vfm	v12, v12, fa5, v0
	vsetvli	zero, zero, e32, m2, ta, ma
	vmsle.vi	v0, v8, -1
	vsetvli	zero, zero, e64, m4, ta, mu
	vfneg.v	v12, v12, v0.t
	vmv.v.v	v8, v12
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmerge.vim	v10, v10, 0, v0
	vmseq.vi	v0, v8, 1
	vfneg.v	v10, v10, v0.t
	vmv.v.v	v8, v10
	ret
