func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vi	v10, v10, 0
	vsra.vi	v10, v10, 10
	vadd.vv	v8, v10, v8
	ret
func0000000000000005:                   # @func0000000000000005
	bseti	a0, zero, 35
	vsetivli	zero, 4, e64, m2, ta, ma
	vrsub.vx	v10, v10, a0
	li	a0, 32
	vsra.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	ret
