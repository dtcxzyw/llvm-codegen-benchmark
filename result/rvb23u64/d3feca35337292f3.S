func0000000000000002:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	or	a0, a0, a3
	li	a3, 0
	call	__udivti3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret

