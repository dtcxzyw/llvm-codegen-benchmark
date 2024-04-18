func00000000000000df:                   # @func00000000000000df
	fmv.w.x	fa5, zero
	vsetivli	zero, 4, e32, m1, ta, ma
	vmfne.vf	v0, v10, fa5
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v8, 5, v0.t
	vadd.vi	v8, v8, 5
	ret
func000000000000001c:                   # @func000000000000001c
	fmv.w.x	fa5, zero
	vsetivli	zero, 4, e32, m1, ta, ma
	vmfne.vf	v0, v10, fa5
	vsetvli	zero, zero, e64, m2, ta, mu
	vadd.vi	v8, v8, 5, v0.t
	vadd.vi	v8, v8, 9
	ret
.LCPI2_0:
	.quad	0x269a71368f0f3047              # double 1.0000000000000001E-122
func0000000000000049:                   # @func0000000000000049
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vf	v0, v12, fa5
	li	a0, -128
	vsetvli	zero, zero, e32, m2, ta, mu
	vadd.vx	v8, v8, a0, v0.t
	li	a0, -64
	vadd.vx	v8, v8, a0
	ret
func000000000000005d:                   # @func000000000000005d
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfne.vf	v0, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	vnot.v	v10, v10
	vadd.vv	v8, v10, v8
	ret
