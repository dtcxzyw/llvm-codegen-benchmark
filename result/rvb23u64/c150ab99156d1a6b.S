func0000000000000004:
	slli	a1, a1, 63
	neg	a2, a2
	srai	a1, a1, 63
	or	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000000c:
	li	a3, 16
	andi	a1, a1, 1
	sub	a3, a3, a2
	czero.nez	a1, a3, a1
	add	a0, a0, a1
	ret

func0000000000000005:
	li	a3, 8
	andi	a1, a1, 1
	sub	a3, a3, a2
	czero.nez	a1, a3, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000f:
	li	a3, 8
	andi	a1, a1, 1
	sub	a3, a3, a2
	czero.nez	a1, a3, a1
	add	a0, a0, a1
	ret

