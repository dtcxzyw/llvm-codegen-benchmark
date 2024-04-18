func0000000000000003:                   # @func0000000000000003
	lui	a0, 247535
	addiw	a0, a0, 863
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v10, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vremu.vv	v8, v10, v8
	ret
func0000000000000002:                   # @func0000000000000002
	vsetivli	zero, 16, e16, m2, ta, ma
	vadd.vi	v10, v10, 1
	lui	a0, 8
	addi	a0, a0, -1
	vand.vx	v10, v10, a0
	vremu.vv	v8, v10, v8
	ret
