func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 16, e32, m4, ta, ma
	vfmadd.vv	v12, v12, v16
	vfmacc.vv	v12, v8, v8
	vfabs.v	v8, v12
	ret
