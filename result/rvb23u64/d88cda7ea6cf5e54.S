func0000000000000000:
	andi	a0, a0, 1
	sub	a2, a2, a1
	slli	a2, a2, 1
	addi	a2, a2, -20
	czero.nez	a0, a2, a0
	addi	a0, a0, 20
	ret

func0000000000000002:
	sub	a2, a2, a1
	slli	a0, a0, 63
	slli	a2, a2, 1
	srai	a0, a0, 63
	or	a0, a0, a2
	ret

func0000000000000003:
	andi	a0, a0, 1
	sub	a2, a2, a1
	slli	a2, a2, 1
	addi	a2, a2, -1
	czero.nez	a0, a2, a0
	addi	a0, a0, 1
	ret

