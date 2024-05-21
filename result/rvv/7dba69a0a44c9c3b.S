.LCPI0_0:
	.quad	0x43f0000000000000              # double 1.8446744073709552E+19
func0000000000000006:                   # @func0000000000000006
	lui	a0, %hi(.LCPI0_0)
	fld	fa5, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 8, e32, m2, ta, ma
	vmsle.vi	v16, v8, -1
	vsetvli	zero, zero, e64, m4, ta, mu
	vfmerge.vfm	v8, v12, fa5, v0
	vmv1r.v	v0, v16
	vfneg.v	v8, v8, v0.t
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, mu
	vmseq.vi	v12, v8, 1
	vmerge.vim	v8, v10, 0, v0
	vmv1r.v	v0, v12
	vfneg.v	v8, v8, v0.t
	ret
