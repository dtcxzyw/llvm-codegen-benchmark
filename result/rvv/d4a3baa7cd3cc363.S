func0000000000000004:                   # @func0000000000000004
	li	a0, 675
	slli	a0, a0, 39
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 32
	vsra.vx	v10, v10, a0
	vsub.vv	v8, v8, v10
	ret
func0000000000000005:                   # @func0000000000000005
	li	a0, 180
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsra.vi	v10, v10, 1
	vsub.vv	v8, v8, v10
	ret
