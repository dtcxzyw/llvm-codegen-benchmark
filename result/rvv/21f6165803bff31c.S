func0000000000000000:                   # @func0000000000000000
	vsetivli	zero, 8, e32, m2, ta, ma
	vsll.vi	v10, v10, 29
	lui	a0, 786432
	vand.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	lui	a0, 699051
	addi	a0, a0, -1366
	vand.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v10
	li	a0, 510
	vand.vx	v10, v10, a0
	vxor.vv	v8, v10, v8
	ret
