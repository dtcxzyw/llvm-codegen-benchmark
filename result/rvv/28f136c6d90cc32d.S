func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 4
	vor.vv	v10, v10, v12
	lui	a0, 32768
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 15
	lui	a0, 16
	vor.vv	v10, v10, v12
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vor.vv	v8, v8, v10
	ret
