func0000000000000003:                   # @func0000000000000003
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vssubu.vx	v8, v8, a0
	vadd.vv	v8, v8, v8
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vssubu.vx	v8, v8, a0
	vadd.vv	v8, v8, v8
	ret
