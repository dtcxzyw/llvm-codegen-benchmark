func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, ma
	vmflt.vv	v0, v12, v16
	vmerge.vvm	v12, v16, v12, v0
	vfsub.vv	v16, v12, v8
	vfwcvt.f.f.v	v8, v16
	ret
