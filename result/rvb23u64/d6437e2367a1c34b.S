func0000000000000042:
	lui	a3, 460583
	sext.w	a2, a2
	addi	a3, a3, 1138
	xor	a2, a2, a3
	lui	a3, 1044480
	addi	a3, a3, 256
	lui	a4, 271140
	czero.eqz	a2, a3, a2
	addi	a3, a4, 304
	sext.w	a1, a1
	add	a2, a2, a3
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000054:
	addiw	a2, a2, -64
	seqz	a2, a2
	slli	a2, a2, 5
	sext.w	a1, a1
	addi	a2, a2, 32
	slt	a1, a2, a1
	or	a0, a0, a1
	ret

