.LCPI0_0:
	.quad	-11252131312498201
func0000000000000004:
	lui	a1, 4
	lui	a2, %hi(.LCPI0_0)
	addi	a3, a1, 9
	ld	a2, %lo(.LCPI0_0)(a2)
	add	a0, a0, a3
	addi	a1, a1, 10
	sltu	a1, a0, a1
	mulhu	a0, a0, a2
	li	a2, 1
	srli	a0, a0, 14
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

.LCPI1_0:
	.quad	-1336720585051416783
func0000000000000001:
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	addi	a0, a0, 1
	li	a2, 4
	mulhu	a1, a0, a1
	addi	a0, a0, -273
	srli	a1, a1, 6
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

