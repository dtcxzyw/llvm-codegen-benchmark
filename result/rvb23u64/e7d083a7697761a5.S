func0000000000000009:
	li	a2, 2
	andi	a0, a0, 1
	sll	a1, a2, a1
	czero.nez	a0, a1, a0
	addi	a0, a0, -1
	ret

func0000000000000005:
	lui	a2, 524288
	andi	a0, a0, 1
	bset	a1, zero, a1
	addiw	a3, a2, -1
	sub	a3, a3, a1
	addiw	a1, a2, -513
	czero.eqz	a1, a1, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret

func0000000000000008:
	bset	a1, zero, a1
	andi	a0, a0, 1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	ret

