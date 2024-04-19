func0000000000000050:                   # @func0000000000000050
	lui	a0, 65536
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	lui	a0, 4001
	slli	a0, a0, 8
	addi	a0, a0, 1949
	vmacc.vx	v12, a0, v10
	vsrl.vi	v10, v12, 28
	vadd.vv	v8, v10, v8
	ret
func0000000000000052:                   # @func0000000000000052
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	vmacc.vx	v12, a0, v10
	li	a0, 32
	vsrl.vx	v10, v12, a0
	vadd.vv	v8, v10, v8
	ret
func0000000000000003:                   # @func0000000000000003
	li	a0, -1
	srli	a0, a0, 20
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 5
	vmacc.vx	v12, a0, v10
	li	a0, 44
	vsrl.vx	v10, v12, a0
	vadd.vv	v8, v10, v8
	ret
func000000000000007b:                   # @func000000000000007b
	lui	a0, 16384
	addiw	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 5
	vmacc.vx	v12, a0, v10
	vsrl.vi	v10, v12, 26
	vadd.vv	v8, v10, v8
	ret
