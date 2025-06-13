func0000000000000007:
	andi	a0, a0, 1
	addi	a1, a1, -1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000005:
	andi	a0, a0, 1
	addi	a1, a1, 1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000004:
	andi	a0, a0, 1
	li	a2, 4
	bseti	a2, a2, 32
	add	a1, a1, a2
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func000000000000000d:
	andi	a0, a0, 1
	addi	a1, a1, -19
	czero.nez	a0, a1, a0
	addi	a0, a0, 31
	ret

func0000000000000000:
	andi	a0, a0, 1
	addi	a1, a1, 11
	li	a2, 1
	czero.nez	a1, a1, a0
	bseti	a2, a2, 63
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	addi	a1, a1, -8
	czero.nez	a0, a1, a0
	addi	a0, a0, 24
	ret

