func0000000000000006:                   # @func0000000000000006
	li	a0, 7
	vsetivli	zero, 16, e16, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 3
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 1
	addi	a0, a0, -1990
	vsetivli	zero, 16, e16, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 8
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 3
	vsetivli	zero, 16, e16, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 2
	ret
