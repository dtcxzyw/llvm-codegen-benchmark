func0000000000000001:
	andi	a2, a2, 4
	seqz	a2, a2
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000c:
	srli	a2, a2, 3
	or	a1, a1, a2
	andi	a1, a1, 1
	addi	a0, a0, -133
	czero.nez	a0, a0, a1
	addi	a0, a0, 133
	ret

