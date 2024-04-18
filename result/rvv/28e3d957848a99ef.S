func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vrem.vv	v10, v10, v12
	vmadd.vv	v8, v10, v10
	ret
