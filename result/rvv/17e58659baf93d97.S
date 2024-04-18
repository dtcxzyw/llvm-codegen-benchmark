.LCPI0_0:
	.quad	3472339291344613424             # 0x30303a30303a3030
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 4
	lui	a0, 61440
	addiw	a0, a0, 15
	slli	a0, a0, 24
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	addi	a0, a0, 15
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vor.vx	v8, v8, a1
	ret
.LCPI1_0:
	.quad	3472327196715986992             # 0x30302f30302f3030
func000000000000001b:                   # @func000000000000001b
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsrl.vi	v10, v10, 4
	lui	a0, 61440
	addiw	a0, a0, 15
	slli	a0, a0, 24
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	addi	a0, a0, 15
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vor.vx	v8, v8, a1
	ret
