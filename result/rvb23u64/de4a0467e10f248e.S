.LCPI0_0:
	.quad	6148914691236517206             # 0x5555555555555556
func000000000000000e:                   # @func000000000000000e
	lui	a2, %hi(.LCPI0_0)
	ld	a2, %lo(.LCPI0_0)(a2)
	slli	a0, a0, 32
	add.uw	a0, a1, a0
	mulhu	a0, a0, a2
	ret
.LCPI1_0:
	.quad	5421010862427522170             # 0x4b3b4ca85a86c47a
func000000000000000a:                   # @func000000000000000a
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	mv	a4, a2
	mv	a1, a0
	lui	a0, %hi(.LCPI1_0)
	ld	a3, %lo(.LCPI1_0)(a0)
	lui	a0, 611
	addi	a2, a0, -1911
	slli	a2, a2, 38
	mv	a0, a4
	call	__udivti3
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
.LCPI2_0:
	.quad	1237940039285380275             # 0x112e0be826d694b3
func000000000000000c:                   # @func000000000000000c
	lui	a2, %hi(.LCPI2_0)
	ld	a2, %lo(.LCPI2_0)(a2)
	zext.w	a1, a1
	slli	a0, a0, 30
	or	a0, a0, a1
	mulhu	a0, a0, a2
	srli	a0, a0, 26
	ret
