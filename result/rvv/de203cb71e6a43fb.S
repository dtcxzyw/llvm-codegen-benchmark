func0000000000000211:                   # @func0000000000000211
	fmv.d.x	fa5, zero
	vsetivli	zero, 8, e64, m4, ta, ma
	vmfgt.vf	v0, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v12, 0
	vmerge.vim	v14, v12, 1, v0
	vsetvli	zero, zero, e64, m4, ta, ma
	vmflt.vf	v0, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmerge.vim	v8, v12, 1, v0
	vsub.vv	v8, v14, v8
	ret
