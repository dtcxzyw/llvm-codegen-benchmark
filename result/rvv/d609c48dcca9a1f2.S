func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 3
	lui	a0, 4
	addi	a0, a0, 393
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 21
	lui	a0, 16
	addi	a0, a0, -1000
	vmul.vx	v8, v8, a0
	ret
func000000000000001b:                   # @func000000000000001b
	li	a0, 32
	vsetivli	zero, 4, e64, m2, ta, ma
	vsrl.vx	v8, v8, a0
	lui	a1, 10486
	addiw	a1, a1, -983
	vmul.vx	v8, v8, a1
	vsrl.vx	v8, v8, a0
	li	a0, -100
	zext.w	a0, a0
	vmul.vx	v8, v8, a0
	ret
func0000000000000019:                   # @func0000000000000019
	vsetivli	zero, 8, e32, m2, ta, ma
	vsrl.vi	v8, v8, 2
	lui	a0, 1
	addi	a0, a0, 1147
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 17
	li	a0, -100
	vmul.vx	v8, v8, a0
	ret
