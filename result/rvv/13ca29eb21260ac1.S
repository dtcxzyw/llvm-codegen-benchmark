func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 8
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vsrl.vi	v10, v10, 24
	vor.vv	v8, v8, v10
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v10, 1
	li	a0, 260
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v12
	vsrl.vi	v10, v10, 16
	vor.vv	v8, v8, v10
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v8, 1
	li	a0, 260
	vand.vx	v12, v12, a0
	vor.vv	v10, v10, v12
	vsrl.vi	v8, v8, 16
	vor.vv	v8, v8, v10
	ret
