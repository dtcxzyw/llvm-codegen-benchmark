func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	fmv.w.x	fa5, zero
	vmfeq.vf	v0, v8, fa5
	vrsub.vi	v8, v10, 2
	vmerge.vim	v8, v8, 0, v0
	ret
.LCPI1_0:
	.quad	0x3fe999999999999a              # double 0.80000000000000004
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	lui	a0, %hi(.LCPI1_0)
	fld	fa5, %lo(.LCPI1_0)(a0)
	vmerge.vim	v12, v12, 1, v0
	vadd.vi	v12, v12, 1
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v12, 3, v0
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 0
	vmerge.vim	v10, v10, 1, v0
	li	a0, 32
	vsll.vx	v10, v10, a0
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	li	a0, -1
	slli	a0, a0, 32
	vmerge.vxm	v8, v10, a0, v0
	ret
