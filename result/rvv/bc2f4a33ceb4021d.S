func000000000000000a:                   # @func000000000000000a
	lui	a0, 2048
	addi	a0, a0, -1
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	lui	a0, 258048
	vadd.vx	v8, v8, a0
	lui	a0, 524288
	vor.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 1048575
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	vor.vi	v8, v8, 2
	li	a0, -32
	vadd.vx	v8, v8, a0
	ret
