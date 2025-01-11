func0000000000000004:
	andi	a0, a0, 1
	srli	a2, a2, 32
	seqz	a2, a2
	slli	a2, a2, 5
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000014:
	andi	a0, a0, 1
	srli	a2, a2, 16
	seqz	a2, a2
	slli	a2, a2, 4
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	seqz	a2, a2
	addi	a2, a2, 92
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

