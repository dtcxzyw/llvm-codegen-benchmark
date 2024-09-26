func000000000000000e:                   # @func000000000000000e
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfne.vf	v0, v8, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v16, v8, 1, v0
	vfwcvt.f.xu.v	v8, v16
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfgt.vf	v0, v8, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v16, v8, 1, v0
	vfwcvt.f.xu.v	v8, v16
	ret
.LCPI2_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func0000000000000004:                   # @func0000000000000004
	lui	a0, %hi(.LCPI2_0)
	fld	fa5, %lo(.LCPI2_0)(a0)
	vsetivli	zero, 16, e64, m8, ta, ma
	vmflt.vf	v0, v8, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v16, v8, 1, v0
	vfwcvt.f.xu.v	v8, v16
	ret
func0000000000000014:                   # @func0000000000000014
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v0, v8, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v16, v8, 1, v0
	vfwcvt.f.xu.v	v8, v16
	ret
func0000000000000010:                   # @func0000000000000010
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfeq.vf	v0, v8, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v16, v8, 1, v0
	vfwcvt.f.xu.v	v8, v16
	ret
