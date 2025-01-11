func0000000000000001:
	andi	a0, a0, 1
	addi	a1, a1, 7
	li	a2, -1
	sll	a1, a2, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000005:
	andi	a0, a0, 1
	addi	a1, a1, -1
	li	a2, -1
	sll	a1, a2, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	addi	a1, a1, 1
	li	a2, 8
	sll	a1, a2, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000007:
	andi	a0, a0, 1
	addi	a1, a1, -1
	bseti	a2, zero, 63
	bset	a1, zero, a1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000002:
	andi	a0, a0, 1
	addi	a1, a1, -1
	bseti	a2, zero, 63
	bset	a1, zero, a1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000006:
	andi	a0, a0, 1
	addi	a1, a1, -1
	bseti	a2, zero, 63
	bset	a1, zero, a1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

