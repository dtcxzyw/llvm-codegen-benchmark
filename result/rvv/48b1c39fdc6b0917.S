.LCPI0_0:
	.quad	3472339291344613424             # 0x30303a30303a3030
func0000000000000003:                   # @func0000000000000003
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 8
	lui	a0, 61440
	addiw	a0, a0, 15
	slli	a0, a0, 24
	addi	a0, a0, 15
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	slli	a0, a0, 8
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vor.vx	v8, v8, a1
	ret
.LCPI1_0:
	.quad	3472327196715986992             # 0x30302f30302f3030
func000000000000003b:                   # @func000000000000003b
	vsetivli	zero, 4, e64, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 8
	lui	a0, 61440
	addiw	a0, a0, 15
	slli	a0, a0, 24
	addi	a0, a0, 15
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	slli	a0, a0, 8
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	vor.vx	v8, v8, a1
	ret
func0000000000000013:                   # @func0000000000000013
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 19
	lui	a0, 8064
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	li	a0, 31
	slli	a0, a0, 11
	vor.vx	v8, v8, a0
	ret
func000000000000003f:                   # @func000000000000003f
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 4
	lui	a0, 112
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	lui	a0, 3592
	addi	a0, a0, 128
	vor.vx	v8, v8, a0
	ret
func0000000000000017:                   # @func0000000000000017
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 2
	lui	a0, 4
	addi	a0, a0, -256
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	lui	a0, 985096
	addi	a0, a0, 128
	vor.vx	v8, v8, a0
	ret
func000000000000001f:                   # @func000000000000001f
	vsetivli	zero, 8, e32, m2, ta, ma
	vadd.vv	v10, v10, v12
	vsll.vi	v10, v10, 4
	lui	a0, 240
	vand.vx	v10, v10, a0
	vor.vv	v8, v10, v8
	lui	a0, 3592
	addi	a0, a0, 128
	vor.vx	v8, v8, a0
	ret
