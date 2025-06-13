func0000000000000003:
	andi	a0, a0, 1
	bset	a1, zero, a1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000002:
	andi	a0, a0, 1
	bset	a1, zero, a1
	addi	a1, a1, -128
	czero.nez	a0, a1, a0
	addi	a0, a0, 128
	ret

func0000000000000001:
	li	a2, -1
	slli	a0, a0, 63
	sllw	a1, a2, a1
	srai	a0, a0, 63
	or	a0, a0, a1
	ret

func0000000000000000:
	andi	a0, a0, 1
	li	a2, 2
	sllw	a1, a2, a1
	addi	a1, a1, -2
	czero.nez	a0, a1, a0
	addi	a0, a0, 2
	ret

