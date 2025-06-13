.LCPI0_0:
	.quad	-11252131312498201
func0000000000000004:
	lui	a1, 4
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	addi	a3, a1, 9
	add	a0, a0, a3
	addi	a1, a1, 10
	mulhu	a2, a0, a2
	srli	a2, a2, 14
	sltu	a0, a0, a1
	addi	a2, a2, -1
	czero.nez	a0, a2, a0
	addi	a0, a0, 1
	ret

.LCPI1_0:
	.quad	-1336720585051416783
func0000000000000001:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	addi	a0, a0, 1
	addi	a2, a0, -273
	mulhu	a0, a0, a1
	srli	a0, a0, 6
	addi	a0, a0, -4
	czero.eqz	a0, a0, a2
	addi	a0, a0, 4
	ret

