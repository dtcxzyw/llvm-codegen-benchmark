func0000000000000004:                   # @func0000000000000004
	vmv8r.v	v24, v8
	vsetivli	zero, 16, e64, m8, ta, mu
	vfsub.vv	v8, v8, v16
	vmflt.vv	v0, v16, v24
	vfsub.vv	v8, v16, v24, v0.t
	ret
