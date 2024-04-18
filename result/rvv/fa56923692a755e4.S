func000000000000000b:                   # @func000000000000000b
	lui	a0, 8128
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vsrl.vi	v8, v8, 26
	vadd.vv	v8, v8, v10
	ret
