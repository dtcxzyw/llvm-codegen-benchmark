.LCPI0_0:
	.quad	839798700976720815              # 0xba79078168d4baf
func0000000000000003:                   # @func0000000000000003
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 32
	vsrl.vx	v8, v8, a0
	lui	a0, 163151
	addiw	a0, a0, -1201
	vmul.vx	v8, v8, a0
	ret
.LCPI1_0:
	.quad	839798700976720815              # 0xba79078168d4baf
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI1_0)
	ld	a0, %lo(.LCPI1_0)(a0)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v8, v8, a0
	li	a0, 32
	vsrl.vx	v8, v8, a0
	lui	a0, 775381
	addiw	a0, a0, 451
	bclri	a0, a0, 31
	vmul.vx	v8, v8, a0
	ret
func0000000000000019:                   # @func0000000000000019
	lui	a0, 2
	addi	a0, a0, -1638
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 16
	li	a0, -10
	vmul.vx	v8, v8, a0
	ret
func0000000000000001:                   # @func0000000000000001
	li	a0, 10
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 9
	li	a0, -48
	vmul.vx	v8, v8, a0
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a0, 2
	addi	a0, a0, 197
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 23
	li	a0, -1000
	vmul.vx	v8, v8, a0
	ret
func0000000000000011:                   # @func0000000000000011
	lui	a0, 1
	addi	a0, a0, 1147
	vsetivli	zero, 8, e32, m2, ta, ma
	vmul.vx	v8, v8, a0
	vsrl.vi	v8, v8, 19
	li	a0, -100
	vmul.vx	v8, v8, a0
	ret
