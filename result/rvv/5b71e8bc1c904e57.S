func0000000000000002:                   # @func0000000000000002
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v8, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	vmul.vv	v8, v8, v10
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v8, 24
	li	a0, 255
	vand.vx	v8, v8, a0
	vmul.vv	v8, v8, v10
	ret
