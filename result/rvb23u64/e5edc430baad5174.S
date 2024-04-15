func0000000000000004:                   # @func0000000000000004
	lui	a1, 43691
	slli	a1, a1, 4
	slli	a2, a0, 48
	mulhu	a1, a2, a1
	srli	a1, a1, 18
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	subw	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 6
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a1, a0, a1
	srli	a1, a1, 7
	sh1add	a1, a1, a1
	slli	a1, a1, 6
	subw	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	lui	a2, 244
	addiw	a2, a2, 576
	li	a3, 0
	call	__umodti3
	lui	a1, 122
	addiw	a1, a1, 288
	sltu	a0, a1, a0
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
.LCPI3_0:
	.quad	-2972493582642298179            # 0xd6bf94d5e57a42bd
func0000000000000001:                   # @func0000000000000001
	lui	a1, %hi(.LCPI3_0)
	ld	a1, %lo(.LCPI3_0)(a1)
	mulhu	a1, a0, a1
	srli	a1, a1, 23
	lui	a2, 2441
	addi	a2, a2, 1664
	mul	a1, a1, a2
	subw	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a1, a0
	lui	a2, 335544
	addiw	a2, a2, 1311
	mul	a1, a1, a2
	srli	a1, a1, 37
	li	a2, 100
	mul	a1, a1, a2
	subw	a0, a0, a1
	andi	a0, a0, 255
	sltiu	a0, a0, 10
	xori	a0, a0, 1
	ret
.LCPI5_0:
	.quad	2951479051793528259             # 0x28f5c28f5c28f5c3
func0000000000000031:                   # @func0000000000000031
	lui	a1, %hi(.LCPI5_0)
	ld	a1, %lo(.LCPI5_0)(a1)
	srli	a2, a0, 2
	mulhu	a1, a2, a1
	srli	a1, a1, 2
	li	a2, 100
	mul	a1, a1, a2
	subw	a0, a0, a1
	seqz	a0, a0
	ret
.LCPI6_0:
	.quad	2951479051793528259             # 0x28f5c28f5c28f5c3
func0000000000000034:                   # @func0000000000000034
	lui	a1, %hi(.LCPI6_0)
	ld	a1, %lo(.LCPI6_0)(a1)
	srli	a2, a0, 2
	mulhu	a1, a2, a1
	srli	a1, a1, 2
	li	a2, 100
	mul	a1, a1, a2
	subw	a0, a0, a1
	sltiu	a0, a0, 20
	ret
.LCPI7_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000021:                   # @func0000000000000021
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	lui	a2, %hi(.LCPI7_0)
	ld	a2, %lo(.LCPI7_0)(a2)
	li	a3, 0
	call	__umodti3
	seqz	a0, a0
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
