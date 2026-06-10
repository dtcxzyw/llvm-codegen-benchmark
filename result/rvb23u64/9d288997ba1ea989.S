func00000000000006c4:
	li	a2, 33
	sub	a2, a2, a1
	bset	a1, zero, a2
	addiw	a0, a0, -1
	sltiu	a0, a0, 16
	addi	a1, a1, -64
	czero.nez	a0, a1, a0
	addi	a0, a0, 64
	ret

func0000000000000264:
	lui	a2, 16
	li	a3, 10
	addi	a2, a2, -1
	sub	a3, a3, a1
	add	a0, a0, a2
	zext.w	a3, a3
	srliw	a0, a0, 16
	czero.eqz	a0, a3, a0
	bset	a0, zero, a0
	ret

