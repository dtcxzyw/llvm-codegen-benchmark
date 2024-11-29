func0000000000000002:                   # @func0000000000000002
	vmv1r.v	v16, v0
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v8
	vmerge.vvm	v20, v12, v8, v0
	vmv1r.v	v0, v16
	vmerge.vvm	v8, v12, v8, v0
	vfsub.vv	v8, v20, v8
	ret
