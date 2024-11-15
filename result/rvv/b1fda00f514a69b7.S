func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 16
	lui	a0, 8
	vadd.vv	v8, v8, v10
	vand.vx	v10, v12, a0
	vsrl.vi	v8, v8, 13
	vor.vv	v8, v8, v10
	ret
