func000000000000000b:                   # @func000000000000000b
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	or	a0, a0, a2
	or	a1, a1, a3
	lui	a2, 1323
	addiw	a3, a2, 2002
	lui	a2, 1046322
	addi	a2, a2, 51
	slli	a2, a2, 12
	addi	a2, a2, 1209
	slli	a2, a2, 26
	call	__udivti3
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
.LCPI1_0:
	.quad	-8446744073709551616            # 0x8ac7230489e80000
func0000000000000008:                   # @func0000000000000008
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	or	a0, a0, a2
	or	a1, a1, a3
	lui	a2, %hi(.LCPI1_0)
	ld	a2, %lo(.LCPI1_0)(a2)
	li	a3, 0
	call	__udivti3
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func000000000000000a:                   # @func000000000000000a
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	or	a0, a0, a2
	or	a1, a1, a3
	lui	a2, 477
	addiw	a2, a2, -667
	slli	a2, a2, 11
	li	a3, 0
	call	__udivti3
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
