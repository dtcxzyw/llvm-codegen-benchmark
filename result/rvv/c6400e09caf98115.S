func0000000000000015:                   # @func0000000000000015
	lui	a0, 1048540
	addi	a0, a0, 1359
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vx	v10, v8, a0
	lui	a0, 235184
	addi	a0, a0, 1725
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 15
	lui	a0, 36
	addi	a0, a0, -1359
	vnmsub.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, -270
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	lui	a0, 526344
	addiw	a0, a0, 129
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 7
	li	a0, 255
	vnmsub.vx	v8, a0, v10
	ret
func0000000000000010:                   # @func0000000000000010
	li	a0, -529
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vx	v10, v8, a0
	lui	a0, 526344
	addiw	a0, a0, 129
	slli	a1, a0, 32
	add	a0, a0, a1
	vmulhu.vx	v8, v10, a0
	vsrl.vi	v8, v8, 8
	li	a0, 510
	vnmsub.vx	v8, a0, v10
	ret
