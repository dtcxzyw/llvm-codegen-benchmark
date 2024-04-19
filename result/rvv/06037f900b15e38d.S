func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 4
	vmadd.vv	v12, v10, v8
	vadd.vi	v8, v12, 1
	ret
