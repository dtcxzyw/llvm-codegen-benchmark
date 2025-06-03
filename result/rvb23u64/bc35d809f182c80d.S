func000000000000000a:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	or	a1, a1, a2
	lui	a2, 298023
	addi	a2, a2, 917
	slli	a2, a2, 13
	li	a3, 0
	call	__udivti3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret

