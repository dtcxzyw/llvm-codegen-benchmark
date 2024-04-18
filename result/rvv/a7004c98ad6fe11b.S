func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v8, v8, v8
	vxor.vv	v8, v8, v10
	lui	a0, 699051
	addi	a0, a0, -1366
	vand.vx	v8, v8, a0
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v8, v8, 8
	vxor.vv	v8, v8, v10
	li	a0, 768
	vand.vx	v8, v8, a0
	ret
