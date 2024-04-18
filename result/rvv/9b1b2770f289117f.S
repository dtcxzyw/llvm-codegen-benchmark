func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 3
	li	a0, 8
	vmaxu.vx	v8, v8, a0
	vsll.vi	v8, v8, 3
	ret
func000000000000001f:                   # @func000000000000001f
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	vsll.vi	v8, v8, 3
	vadd.vi	v8, v8, 8
	ret
func000000000000000b:                   # @func000000000000000b
	li	a0, -50
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v8, v8, a0
	li	a0, 50
	vmaxu.vx	v8, v8, a0
	vsll.vi	v8, v8, 3
	ret
func0000000000000004:                   # @func0000000000000004
	vsetivli	zero, 16, e8, m1, ta, ma
	vadd.vi	v8, v8, 1
	li	a0, 1
	vmaxu.vx	v8, v8, a0
	vsll.vi	v8, v8, 5
	ret
func000000000000000c:                   # @func000000000000000c
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vi	v8, v8, 3
	li	a0, 8
	vmaxu.vx	v8, v8, a0
	vsll.vi	v8, v8, 3
	ret
