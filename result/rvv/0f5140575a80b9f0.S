func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vi	v8, v8, -1
	vsra.vi	v8, v8, 2
	li	a0, -3
	vmul.vx	v8, v8, a0
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a0, 1048512
	addi	a0, a0, 481
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	lui	a0, 1048151
	vsra.vi	v8, v8, 21
	addi	a0, a0, -847
	vmul.vx	v8, v8, a0
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a0, 1048464
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsra.vi	v8, v8, 16
	li	a0, 104
	vmul.vx	v8, v8, a0
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a0, 1048464
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsra.vi	v8, v8, 16
	li	a0, 104
	vmul.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 32
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v8, v8, a0
	vsra.vi	v8, v8, 6
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret
