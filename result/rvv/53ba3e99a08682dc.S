func0000000000000003:                   # @func0000000000000003
	li	a0, 56
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v10, v10, a0
	vadd.vv	v8, v10, v8
	li	a0, -1
	srli	a0, a0, 8
	vand.vx	v8, v8, a0
	ret
func0000000000000007:                   # @func0000000000000007
	lui	a0, 16
	addi	a0, a0, -256
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v10, v10, a0
	vsrl.vi	v8, v8, 8
	vadd.vv	v8, v8, v10
	vand.vx	v8, v8, a0
	ret
