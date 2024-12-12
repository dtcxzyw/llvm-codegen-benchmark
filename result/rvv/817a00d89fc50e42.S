func0000000000000002:                   # @func0000000000000002
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vmaxu.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 31
	vsetivli	zero, 8, e32, m2, ta, ma
	vssubu.vx	v8, v8, a0
	vadd.vi	v8, v8, 15
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vssubu.vx	v8, v8, a0
	vadd.vi	v8, v8, -1
	ret
