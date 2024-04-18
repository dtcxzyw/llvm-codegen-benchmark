func0000000000000000:                   # @func0000000000000000
	li	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	vand.vi	v8, v8, -16
	ret
func0000000000000002:                   # @func0000000000000002
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	li	a0, 511
	vadd.vx	v8, v8, a0
	li	a0, -512
	vand.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 8
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	vadd.vi	v8, v8, 7
	lui	a0, 524288
	addi	a0, a0, -8
	vand.vx	v8, v8, a0
	ret
