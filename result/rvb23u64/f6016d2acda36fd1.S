func0000000000000001:
	andi	a1, a0, 1
	addi	a0, a0, -133
	czero.nez	a0, a0, a1
	addi	a0, a0, 133
	ret

func000000000000000c:
	lui	a1, 16
	srliw	a2, a0, 10
	addi	a2, a2, -55
	addi	a1, a1, -3
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

