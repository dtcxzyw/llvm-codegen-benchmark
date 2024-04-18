func0000000000000000:                   # @func0000000000000000
	li	a0, 2
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vx	v8, v8, a0
	li	a0, 32
	vsll.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vssubu.vx	v8, v8, a0
	vsll.vi	v8, v8, 2
	ret
func0000000000000007:                   # @func0000000000000007
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vssubu.vx	v8, v8, a0
	vadd.vv	v8, v8, v8
	ret
