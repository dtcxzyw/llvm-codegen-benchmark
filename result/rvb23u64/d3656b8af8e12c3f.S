func0000000000000002:                   # @func0000000000000002
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	sext.w	a2, a2
	li	a3, 1
	maxu	a2, a2, a3
	zext.w	a2, a2
	li	a3, 0
	call	__udivti3
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a1, a1
	li	a2, 512
	maxu	a1, a1, a2
	zext.w	a1, a1
	divu	a0, a0, a1
	ret
