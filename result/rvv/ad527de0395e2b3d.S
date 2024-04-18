func0000000000000014:                   # @func0000000000000014
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v16, v16, v8
	vfmadd.vv	v16, v8, v12
	fmv.w.x	fa5, zero
	vmfgt.vf	v0, v16, fa5
	ret
func000000000000001c:                   # @func000000000000001c
	vsetivli	zero, 16, e32, m4, ta, ma
	vfsub.vv	v16, v16, v8
	vfmadd.vv	v16, v8, v12
	fmv.w.x	fa5, zero
	vmfge.vf	v0, v16, fa5
	ret
