func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vxor.vv	v12, v10, v12
	vxor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	ret
