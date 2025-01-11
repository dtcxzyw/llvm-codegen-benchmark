func0000000000000000:
	addi	sp, sp, -16
	sd	ra, 8(sp)
	lui	a2, 244
	addiw	a2, a2, 576
	li	a3, 0
	call	__umodti3
	ld	ra, 8(sp)
	addi	sp, sp, 16
	ret

