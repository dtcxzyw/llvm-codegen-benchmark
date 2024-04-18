func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 16, e32, m4, ta, ma
	vfabs.v	v12, v12
	vfmax.vv	v8, v8, v12
	ret
