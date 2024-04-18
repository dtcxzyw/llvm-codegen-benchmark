func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 12
	vmadd.vv	v10, v8, v8
	vsrl.vi	v8, v10, 2
	ret
