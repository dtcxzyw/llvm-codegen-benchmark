func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	vsrl.vi	v8, v8, 1
	vsrl.vi	v8, v8, 30
	vor.vv	v8, v10, v8
	lui	a0, 1044480
	vor.vx	v8, v8, a0
	ret
func0000000000000018:                   # @func0000000000000018
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 21
	vsrl.vi	v8, v8, 2
	vor.vv	v8, v8, v10
	lui	a0, 12288
	vor.vx	v8, v8, a0
	ret
