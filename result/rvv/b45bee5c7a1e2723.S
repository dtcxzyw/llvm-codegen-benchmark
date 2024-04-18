func0000000000000002:                   # @func0000000000000002
	li	a0, 53
	vsetivli	zero, 8, e32, m2, ta, ma
	vssubu.vx	v8, v8, a0
	li	a0, 26
	vadd.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 24
	vsetivli	zero, 8, e32, m2, ta, ma
	vssubu.vx	v8, v8, a0
	vadd.vi	v8, v8, 11
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vssubu.vx	v8, v8, a0
	vadd.vi	v8, v8, 7
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vssubu.vx	v8, v8, a0
	li	a0, 30
	vadd.vx	v8, v8, a0
	ret
func0000000000000006:                   # @func0000000000000006
	li	a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	ret
