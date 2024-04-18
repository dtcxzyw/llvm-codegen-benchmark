func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vv	v8, v8, v10
	vsrl.vi	v8, v8, 9
	li	a0, 3
	vmul.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vv	v8, v8, v10
	vsrl.vi	v8, v8, 3
	li	a0, 12
	vmul.vx	v8, v8, a0
	ret
