.LCPI0_0:
	.quad	-11252131312498201              # 0xffd8063f062709e7
func0000000000000004:                   # @func0000000000000004
	lui	a1, %hi(.LCPI0_0)
	ld	a1, %lo(.LCPI0_0)(a1)
	lui	a2, 4
	addiw	a3, a2, 9
	add	a0, a0, a3
	mulhu	a1, a0, a1
	srli	a1, a1, 14
	addiw	a2, a2, 10
	sltu	a0, a0, a2
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
.LCPI1_0:
	.quad	-1336720585051416783            # 0xed7303b5cc0ed731
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI1_0)
	ld	a1, %lo(.LCPI1_0)(a1)
	addi	a0, a0, 1
	addi	a2, a0, -273
	mulhu	a0, a0, a1
	srli	a0, a0, 6
	li	a1, 4
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret
