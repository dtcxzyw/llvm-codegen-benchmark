func0000000000000024:                   # @func0000000000000024
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v8, v16
	vmflt.vv	v20, v12, v8
	vmerge.vvm	v16, v16, v8, v0
	vmv1r.v	v0, v20
	vmerge.vvm	v8, v12, v8, v0
	vfsub.vv	v8, v8, v16
	ret
