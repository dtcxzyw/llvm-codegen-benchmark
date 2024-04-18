func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v8, -2
	vmadd.vv	v8, v10, v12
	ret
