func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 9
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 8
	lui	a0, 12
	vand.vx	v8, v8, a0
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a0, 11
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 16
	addi	a0, a0, -1366
	vand.vx	v10, v10, a0
	lui	a0, 349525
	vor.vv	v8, v8, v10
	vsrl.vi	v8, v8, 1
	addi	a0, a0, 1365
	vand.vx	v8, v8, a0
	ret
