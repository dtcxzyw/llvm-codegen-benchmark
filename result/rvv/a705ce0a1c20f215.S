func0000000000000010:                   # @func0000000000000010
	lui	a0, 244
	addi	a0, a0, 576
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 4
	vsrl.vi	v8, v8, 3
	addi	a0, a0, 393
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 21
	ret
func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 5
	lui	a0, 13
	vsrl.vi	v8, v8, 1
	addi	a0, a0, -819
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 18
	ret
func0000000000000036:                   # @func0000000000000036
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, 6
	lui	a0, 5
	vsrl.vi	v8, v8, 2
	addi	a0, a0, 1366
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 16
	ret
