func0000000000000052:                   # @func0000000000000052
	li	a0, -1
	lui	a1, 548541
	srli	a0, a0, 32
	addi	a1, a1, -1401
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	zext.w	a1, a1
	vmul.vx	v10, v10, a1
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vmadd.vx	v8, a1, v10
	ret
func000000000000007b:                   # @func000000000000007b
	li	a0, -1
	lui	a1, 163151
	srli	a0, a0, 32
	addiw	a1, a1, -1201
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	vmul.vx	v10, v10, a1
	li	a0, 32
	vsrl.vx	v10, v10, a0
	vmadd.vx	v8, a1, v10
	ret
func0000000000000072:                   # @func0000000000000072
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vi	v10, v10, 3
	li	a0, 3
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 2
	vmadd.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a0, 1048560
	addi	a0, a0, 1
	slli.uw	a0, a0, 16
	addi	a0, a0, -1
	vsetivli	zero, 4, e64, m2, ta, ma
	vand.vx	v10, v10, a0
	li	a0, 625
	slli	a0, a0, 36
	addi	a0, a0, 1
	vmul.vx	v10, v10, a0
	li	a0, 32
	vsrl.vx	v10, v10, a0
	lui	a0, 24414
	addiw	a0, a0, 256
	vmadd.vx	v8, a0, v10
	ret
