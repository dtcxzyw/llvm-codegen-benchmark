func000000000000000b:
	andi	a0, a0, 1
	sext.w	a1, a1
	li	a2, 3
	seqz	a1, a1
	czero.eqz	a0, a2, a0
	add	a0, a0, a1
	ret

func0000000000000053:
	sext.w	a1, a1
	lui	a2, 24
	addi	a2, a2, 1695
	slt	a1, a2, a1
	andi	a0, a0, 1
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000063:
	sext.w	a1, a1
	addi	a1, a1, -2
	snez	a1, a1
	andi	a0, a0, 1
	sub	a0, a1, a0
	addi	a0, a0, 2
	ret

