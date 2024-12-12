func0000000000000002:                   # @func0000000000000002
	li	a0, 6
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vand.vi	v8, v8, -4
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 6
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	vand.vi	v8, v8, -4
	ret
func000000000000001b:                   # @func000000000000001b
	li	a0, 100
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, -2
	vsrl.vi	v8, v8, 31
	zext.w	a0, a0
	vand.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 48
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, -32
	vand.vx	v8, v8, a0
	ret
