func0000000000000002:                   # @func0000000000000002
	fmv.d.x	fa5, zero
	vsetivli	zero, 4, e64, m2, ta, mu
	vmflt.vf	v0, v10, fa5
	vrsub.vi	v8, v8, 0, v0.t
	ret
func0000000000000012:                   # @func0000000000000012
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, mu
	vmflt.vf	v0, v10, fa5
	vrsub.vi	v8, v8, 0, v0.t
	ret
func0000000000000018:                   # @func0000000000000018
	fmv.w.x	fa5, zero
	vsetivli	zero, 8, e32, m2, ta, mu
	vmfeq.vf	v0, v10, fa5
	vrsub.vi	v8, v8, 0, v0.t
	ret
.LCPI3_0:
	.quad	0x4066800000000000              # double 180
func0000000000000014:                   # @func0000000000000014
	lui	a0, %hi(.LCPI3_0)
	fld	fa5, %lo(.LCPI3_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfgt.vf	v0, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, mu
	vrsub.vi	v8, v8, 0, v0.t
	ret
