.LCPI0_0:
	.quad	-4417276706812531889            # 0xc2b2ae3d27d4eb4f
.LCPI0_1:
	.quad	-8796714831421723037            # 0x85ebca77c2b2ae63
func0000000000000000:                   # @func0000000000000000
	lui	a0, %hi(.LCPI0_0)
	ld	a0, %lo(.LCPI0_0)(a0)
	lui	a1, %hi(.LCPI0_1)
	ld	a1, %lo(.LCPI0_1)(a1)
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v8, a0, v12
	vmacc.vx	v8, a1, v10
	li	a0, 37
	vsrl.vx	v8, v8, a0
	ret
func00000000000000a0:                   # @func00000000000000a0
	li	a0, 1619
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	lui	a0, 13
	addi	a0, a0, -657
	vmacc.vx	v8, a0, v10
	vsrl.vi	v8, v8, 13
	ret
func00000000000001fe:                   # @func00000000000001fe
	li	a0, 77
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	li	a0, 29
	vmacc.vx	v8, a0, v10
	vsrl.vi	v8, v8, 8
	ret
func0000000000000088:                   # @func0000000000000088
	lui	a0, 1009952
	addiw	a0, a0, 779
	slli	a0, a0, 14
	vsetivli	zero, 4, e64, m2, ta, ma
	vmacc.vx	v10, a0, v12
	lui	a0, 1046001
	addiw	a0, a0, 325
	slli	a0, a0, 13
	vmacc.vx	v10, a0, v8
	li	a0, 32
	vsrl.vx	v8, v10, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	li	a0, 77
	vsetivli	zero, 8, e32, m2, ta, ma
	vmacc.vx	v8, a0, v12
	li	a0, 29
	vmacc.vx	v8, a0, v10
	vsrl.vi	v8, v8, 8
	ret
