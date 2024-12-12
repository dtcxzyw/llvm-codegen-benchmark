func0000000000000426:                   # @func0000000000000426
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfeq.vf	v0, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v10, v10, 0, v0
	vmul.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret
func000000000000022a:                   # @func000000000000022a
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfgt.vf	v0, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	vmsgt.vi	v0, v8, 0
	ret
.LCPI2_0:
	.quad	0xbee4f8b588e368f1              # double -1.0000000000000001E-5
func0000000000000126:                   # @func0000000000000126
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vf	v0, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v10, v10, -1, v0
	vmul.vv	v8, v8, v10
	vmsle.vi	v0, v8, -1
	ret
func000000000000012a:                   # @func000000000000012a
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmflt.vf	v0, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v10, v10, -1, v0
	vmul.vv	v8, v8, v10
	vmsgt.vi	v0, v8, 0
	ret
.LCPI4_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func0000000000000226:                   # @func0000000000000226
	lui	a0, %hi(.LCPI4_0)
	fld	fa5, %lo(.LCPI4_0)(a0)
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfgt.vf	v0, v12, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmul.vv	v10, v8, v10
	vmerge.vvm	v8, v10, v8, v0
	vmsle.vi	v0, v8, -1
	ret
