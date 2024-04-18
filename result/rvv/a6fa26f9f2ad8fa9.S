func0000000000000002:                   # @func0000000000000002
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	vmul.vv	v8, v8, v10
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vmul.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v8, v8, a0
	ret
