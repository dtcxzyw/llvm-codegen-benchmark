func0000000000000005:                   # @func0000000000000005
	vsetivli	zero, 4, e64, m2, ta, ma
	vdiv.vv	v12, v8, v10
	vrem.vv	v8, v8, v10
	vmadd.vv	v8, v12, v8
	ret
