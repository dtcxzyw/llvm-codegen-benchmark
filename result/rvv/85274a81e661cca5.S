.LCPI0_0:
	.quad	-4417276706812531889            # 0xc2b2ae3d27d4eb4f
func0000000000000100:                   # @func0000000000000100
	ld	a1, 8(a0)
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	ld	a3, 0(a0)
	ld	a4, 16(a0)
	ld	a0, 24(a0)
	mul	a1, a1, a2
	mulhu	a3, a3, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	mulhu	a3, a4, a2
	add	a0, a0, a3
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a0
	vmv.s.x	v10, a1
	vslideup.vi	v10, v9, 1
	vmadd.vx	v8, a2, v10
	ret
.LCPI1_0:
	.quad	-9002011107970261188            # 0x83126e978d4fdf3c
func000000000000010f:                   # @func000000000000010f
	ld	a1, 24(a0)
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	ld	a3, 16(a0)
	ld	a4, 0(a0)
	ld	a0, 8(a0)
	mul	a1, a1, a2
	mulhu	a3, a3, a2
	add	a1, a1, a3
	mul	a0, a0, a2
	mulhu	a2, a4, a2
	add	a0, a0, a2
	srli	a0, a0, 9
	srli	a1, a1, 9
	vsetivli	zero, 2, e64, m1, ta, ma
	vmv.s.x	v9, a1
	vmv.s.x	v10, a0
	vslideup.vi	v10, v9, 1
	lui	a0, 512081
	slli	a0, a0, 1
	addi	a0, a0, -256
	vmadd.vx	v8, a0, v10
	ret
func0000000000000185:                   # @func0000000000000185
	lui	a0, 10486
	addiw	a0, a0, -983
	vsetivli	zero, 4, e64, m2, ta, ma
	vmul.vx	v10, v10, a0
	li	a0, 32
	vsetvli	zero, zero, e32, m1, ta, ma
	vnsrl.wx	v9, v10, a0
	li	a0, -100
	vmadd.vx	v8, a0, v9
	ret
