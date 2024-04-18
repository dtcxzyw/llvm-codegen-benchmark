func000000000000003b:                   # @func000000000000003b
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 496
	vand.vx	v12, v12, a0
	vor.vv	v10, v12, v10
	vsrl.vi	v8, v8, 3
	vmul.vv	v8, v8, v10
	ret
func0000000000000037:                   # @func0000000000000037
	vsetivli	zero, 4, e64, m2, ta, ma
	vsll.vi	v12, v12, 16
	lui	a0, 496
	vand.vx	v12, v12, a0
	vor.vv	v8, v12, v8
	vsrl.vi	v10, v10, 3
	vmul.vv	v8, v8, v10
	ret
