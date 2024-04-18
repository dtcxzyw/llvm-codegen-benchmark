func0000000000000000:                   # @func0000000000000000
	li	a0, 8
	vsetivli	zero, 4, e64, m2, ta, ma
	vssubu.vx	v8, v8, a0
	li	a0, -25
	vrsub.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 1
	vsetivli	zero, 8, e32, m2, ta, ma
	vssubu.vx	v8, v8, a0
	vrsub.vi	v8, v8, 0
	ret
