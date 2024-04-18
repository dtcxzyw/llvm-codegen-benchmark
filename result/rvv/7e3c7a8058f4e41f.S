func0000000000000008:                   # @func0000000000000008
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v12, v12, 7
	vsrl.vi	v10, v10, 3
	vmacc.vv	v8, v12, v10
	ret
func000000000000000a:                   # @func000000000000000a
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v12, v12, a0
	li	a0, -1
	srli	a0, a0, 32
	vand.vx	v10, v10, a0
	vmacc.vv	v8, v12, v10
	ret
func000000000000000f:                   # @func000000000000000f
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vi	v12, v12, 3
	lui	a0, 512
	addiw	a0, a0, -1
	vand.vx	v10, v10, a0
	vmacc.vv	v8, v12, v10
	ret
func000000000000000e:                   # @func000000000000000e
	li	a0, -1
	srli	a0, a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v12, v12, a0
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vmacc.vv	v8, v12, v10
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 262144
	addi	a0, a0, -128
	vsetivli	zero, 8, e32, m2, ta, ma
	vand.vx	v12, v12, a0
	vsrl.vi	v10, v10, 8
	vmacc.vv	v8, v12, v10
	ret
