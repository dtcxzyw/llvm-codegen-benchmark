func0000000000000003:
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 256
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	bseti	a0, a0, 13
	ret

func0000000000000029:
	andi	a2, a2, 1
	srli	a1, a1, 16
	addi	a2, a2, -1
	andi	a2, a2, 32
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 8
	ret

func0000000000000009:
	andi	a2, a2, 1
	srli	a1, a1, 16
	addi	a2, a2, -1
	andi	a2, a2, 32
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ori	a0, a0, 8
	ret

