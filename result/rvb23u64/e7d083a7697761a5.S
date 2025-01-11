func0000000000000009:
	li	a2, 2
	slli	a0, a0, 63
	sll	a1, a2, a1
	addi	a1, a1, -1
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000005:
	andi	a0, a0, 1
	li	a2, -1
	lui	a3, 524288
	sll	a1, a2, a1
	addiw	a2, a3, -1
	addiw	a3, a3, -513
	add	a1, a1, a2
	czero.eqz	a2, a3, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000008:
	andi	a0, a0, 1
	bset	a1, zero, a1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	ret

