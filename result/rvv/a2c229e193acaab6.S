func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, mu
	vfabs.v	v12, v12, v0.t
	vmflt.vv	v0, v8, v12
	ret
