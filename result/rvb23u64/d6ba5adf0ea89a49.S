func0000000000000154:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	srli	a1, a0, 16
	seqz	a1, a1
	slli	a1, a1, 4
	sllw	a0, a0, a1
	ret

func0000000000000144:
	andi	a0, a0, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	srli	a1, a0, 16
	seqz	a1, a1
	slli	a1, a1, 4
	sllw	a0, a0, a1
	ret

