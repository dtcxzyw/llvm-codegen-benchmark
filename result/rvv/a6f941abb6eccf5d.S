func0000000000000007:                   # @func0000000000000007
	vsetivli	zero, 16, e16, m2, ta, ma
	vsrl.vi	v12, v12, 8
	vand.vi	v12, v12, 8
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	li	a0, 16
	vor.vx	v8, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v12, v12, 8
	lui	a0, 16
	addi	a0, a0, -256
	vand.vx	v12, v12, a0
	vor.vv	v8, v8, v10
	vor.vv	v8, v8, v12
	li	a0, 96
	vor.vx	v8, v8, a0
	ret
