func0000000000000052:                   # @func0000000000000052
	lui	a0, 548541
	addi	a0, a0, -1401
	zext.w	a0, a0
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a1, 32
	vsrl.vx	v10, v10, a1
	vmadd.vx	v8, a0, v10
	ret
func000000000000007b:                   # @func000000000000007b
	lui	a0, 163151
	addiw	a0, a0, -1201
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a1, 32
	vsrl.vx	v10, v10, a1
	vmadd.vx	v8, a0, v10
	ret
func0000000000000072:                   # @func0000000000000072
	li	a0, 3
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 2
	vmadd.vx	v8, a0, v10
	ret
func0000000000000069:                   # @func0000000000000069
	lui	a0, 2
	addi	a0, a0, -1638
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 16
	li	a0, 10
	vmadd.vx	v8, a0, v10
	ret
func0000000000000000:                   # @func0000000000000000
	li	a0, 625
	slli	a0, a0, 36
	addi	a0, a0, 1
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 32
	vsrl.vx	v10, v10, a0
	lui	a0, 24414
	addiw	a0, a0, 256
	vmadd.vx	v8, a0, v10
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a0, 13
	addi	a0, a0, -819
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 19
	li	a0, 10
	vmadd.vx	v8, a0, v10
	ret
func0000000000000060:                   # @func0000000000000060
	li	a0, 5
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v10, v10, a0
	vsrl.vi	v10, v10, 2
	vmadd.vx	v8, a0, v10
	ret
