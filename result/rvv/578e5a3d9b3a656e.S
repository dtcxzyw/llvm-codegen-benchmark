func0000000000000015:                   # @func0000000000000015
	lui	a0, 559241
	addiw	a0, a0, -1911
	slli	a1, a0, 32
	add	a0, a0, a1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 5
	li	a0, -60
	vmacc.vx	v10, a0, v8
	vmul.vx	v8, v10, a0
	ret
func0000000000000014:                   # @func0000000000000014
	lui	a0, 858993
	addi	a0, a0, 1881
	vsetivli	zero, 8, e32, m2, ta, ma
	vmulhu.vx	v10, v10, a0
	vsrl.vi	v10, v10, 13
	lui	a0, 1048574
	addi	a0, a0, -1808
	vmacc.vx	v10, a0, v8
	lui	a0, 2
	addi	a0, a0, 197
	vmul.vx	v8, v10, a0
	ret
