func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vv	v0, v8, v12
	vfsub.vv	v16, v8, v12
	vfsub.vv	v16, v12, v8, v0.t
	vmv.v.v	v8, v16
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, mu
	vmflt.vv	v0, v12, v8
	vfsub.vv	v16, v8, v12
	vfsub.vv	v16, v12, v8, v0.t
	vmv.v.v	v8, v16
	ret
