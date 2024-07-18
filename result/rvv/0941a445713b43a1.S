func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v10, v10, 12
	vzext.vf4	v12, v8
	vmadd.vv	v12, v10, v12
	vsrl.vi	v8, v12, 2
	ret
