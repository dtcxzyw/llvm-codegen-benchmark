func000000000000000f:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	li	a2, 100
	li	a3, 0
	call	__umodti3
	slli	a0, a0, 1
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret

