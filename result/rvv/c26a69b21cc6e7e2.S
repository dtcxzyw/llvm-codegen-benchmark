func0000000000000001:                   # @func0000000000000001
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf4	v12, v10
	vmul.vv	v8, v12, v8
	li	a0, 1
	slli	a0, a0, 34
	addi	a0, a0, -4
	vand.vx	v8, v8, a0
	ret
func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 4, e64, m2, ta, ma
	vsext.vf2	v12, v10
	vmul.vv	v8, v12, v8
	li	a0, -32
	vand.vx	v8, v8, a0
	ret
