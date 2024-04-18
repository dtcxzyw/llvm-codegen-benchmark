func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vmv.v.i	v10, 3
	vmerge.vim	v10, v10, -1, v0
	fli.d	fa5, inf
	vmfeq.vf	v0, v8, fa5
	vmv.v.i	v8, 4
	vmerge.vvm	v8, v8, v10, v0
	ret
func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 8, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v12, v12, 1, v0
	fli.d	fa5, 0.5
	vsetvli	zero, zero, e64, m4, ta, ma
	vmfle.vf	v14, v8, fa5
	vmnot.m	v0, v14
	vsetvli	zero, zero, e32, m2, ta, mu
	vmv.v.i	v8, 3
	vrsub.vi	v8, v12, 2, v0.t
	ret
