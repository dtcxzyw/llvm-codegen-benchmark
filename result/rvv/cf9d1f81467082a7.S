func0000000000000000:                   # @func0000000000000000
	li	a0, 4
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	vsll.vi	v8, v8, 2
	vadd.vi	v8, v8, -4
	vand.vi	v8, v8, -16
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret
func0000000000000022:                   # @func0000000000000022
	li	a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	vsll.vi	v8, v8, 3
	vadd.vi	v8, v8, -8
	vand.vi	v8, v8, -16
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret
func0000000000000037:                   # @func0000000000000037
	li	a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	vsll.vi	v8, v8, 3
	vadd.vi	v8, v8, -8
	vand.vi	v8, v8, -16
	li	a0, 16
	vadd.vx	v8, v8, a0
	ret
