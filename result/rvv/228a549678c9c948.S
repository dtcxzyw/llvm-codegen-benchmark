func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	lui	a0, 333364
	addi	a0, a0, -467
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 16
	ret
func000000000000001e:                   # @func000000000000001e
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	li	a0, 3
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 1
	ret
