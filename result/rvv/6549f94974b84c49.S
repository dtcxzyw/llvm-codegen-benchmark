func0000000000000008:                   # @func0000000000000008
	fli.s	fa5, 1.0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vfwcvt.f.xu.v	v16, v8
	vsetvli	zero, zero, e64, m8, ta, ma
	vfadd.vv	v8, v16, v16
	ret
func0000000000000014:                   # @func0000000000000014
	fmv.d.x	fa5, zero
	vsetivli	zero, 16, e64, m8, ta, ma
	vmfle.vf	v0, v8, fa5
	vsetvli	zero, zero, e32, m4, ta, ma
	vmv.v.i	v8, 0
	vmerge.vim	v8, v8, 1, v0
	vfwcvt.f.xu.v	v16, v8
	vsetvli	zero, zero, e64, m8, ta, ma
	vfadd.vv	v8, v16, v16
	ret
