func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e32, m4, ta, mu
	vfabs.v	v20, v16
	vmflt.vv	v0, v20, v12
	vfneg.v	v8, v16, v0.t
	ret
