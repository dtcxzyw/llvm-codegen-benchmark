func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e64, m4, ta, ma
	vfsub.vv	v8, v8, v12
	fmv.d.x	fa5, zero
	vmflt.vf	v0, v8, fa5
	vsetvli	zero, zero, e32, m2, ta, ma
	vmv.v.i	v8, 1
	vmerge.vim	v8, v8, -1, v0
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 4, e32, m1, ta, ma
	vfsub.vv	v8, v8, v9
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v8, fa5
	li	a0, 36
	vsetvli	zero, zero, e64, m2, ta, ma
	vmv.v.x	v8, a0
	li	a0, 16
	vmerge.vxm	v8, v8, a0, v0
	ret
