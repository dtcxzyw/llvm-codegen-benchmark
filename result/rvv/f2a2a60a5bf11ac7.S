func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vv	v12, v8, v12
	vmadd.vv	v8, v10, v12
	ret
