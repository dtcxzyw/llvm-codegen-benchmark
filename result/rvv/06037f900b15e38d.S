func0000000000000064:                   # @func0000000000000064
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v12, v12, 4
	vor.vi	v8, v8, 1
	vmacc.vv	v8, v10, v12
	ret
