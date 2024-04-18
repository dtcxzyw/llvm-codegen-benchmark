func0000000000000008:                   # @func0000000000000008
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v12, v10, a0
	vsrl.vi	v12, v12, 1
	li	a0, 3
	vnmsub.vx	v12, a0, v10
	vsub.vv	v10, v12, v10
	vadd.vv	v8, v10, v8
	ret
func000000000000000d:                   # @func000000000000000d
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v10, v10, 2
	lui	a0, 80028
	addi	a0, a0, 1877
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 10
	lui	a0, 1048573
	addi	a0, a0, 77
	vmacc.vx	v8, a0, v10
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a0, 699051
	addiw	a0, a0, -1365
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 1
	li	a0, -12
	vmacc.vx	v8, a0, v10
	ret
