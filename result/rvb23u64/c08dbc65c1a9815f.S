func000000000000000a:                   # @func000000000000000a
	addi	sp, sp, -16
	sd	ra, 8(sp)                       # 8-byte Folded Spill
	mv	a3, a2
	mv	a1, a0
	lui	a0, 298023
	addiw	a2, a0, 917
	slli	a2, a2, 13
	mv	a0, a3
	li	a3, 0
	call	__udivti3
	ld	ra, 8(sp)                       # 8-byte Folded Reload
	addi	sp, sp, 16
	ret
