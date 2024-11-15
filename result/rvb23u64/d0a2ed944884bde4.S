.LCPI0_0:
	.quad	-4110765535329247700            # 0xc6f3a0867fc81e2c
.LCPI0_1:
	.quad	-4411620278277688872            # 0xc2c6c6bb0d5931d8
func0000000000000021:                   # @func0000000000000021
	lui	a3, %hi(.LCPI0_0)
	ld	a3, %lo(.LCPI0_0)(a3)
	lui	a4, %hi(.LCPI0_1)
	ld	a4, %lo(.LCPI0_1)(a4)
	xor	a1, a1, a3
	addi	a2, a2, 8
	xor	a0, a0, a4
	or	a0, a0, a1
	czero.nez	a0, a2, a0
	ret
.LCPI1_0:
	.quad	402707733310306022              # 0x596b48cc04376e6
.LCPI1_1:
	.quad	5574462982184004571             # 0x4d5c788c2aa46bdb
func0000000000000001:                   # @func0000000000000001
	lui	a3, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a3)
	lui	a4, %hi(.LCPI1_1)
	ld	a4, %lo(.LCPI1_1)(a4)
	xor	a1, a1, a3
	addi	a2, a2, 16
	xor	a0, a0, a4
	or	a0, a0, a1
	czero.nez	a0, a2, a0
	ret
