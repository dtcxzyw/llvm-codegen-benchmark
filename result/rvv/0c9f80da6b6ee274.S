func000000000000000d:                   # @func000000000000000d
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 3
	ret
func0000000000000009:                   # @func0000000000000009
	li	a0, 5
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 3
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v10, v10, a0
	vsub.vv	v8, v10, v8
	vadd.vi	v8, v8, 8
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a0, 524288
	addi	a1, a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v10, v10, a1
	vsub.vv	v8, v10, v8
	addi	a0, a0, -15
	vadd.vx	v8, v8, a0
	ret
