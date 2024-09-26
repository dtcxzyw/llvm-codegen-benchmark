func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e64, m8, ta, mu
	vle64.v	v24, (a0)
	vmflt.vv	v0, v24, v16
	vfsub.vv	v8, v24, v16, v0.t
	ret
