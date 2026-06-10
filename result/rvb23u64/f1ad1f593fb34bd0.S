func0000000000000154:
	srli	a3, a2, 16
	seqz	a3, a3
	slli	a3, a3, 4
	andi	a0, a0, 1
	sllw	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000144:
	srli	a3, a2, 16
	seqz	a3, a3
	slli	a3, a3, 4
	andi	a0, a0, 1
	sllw	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func00000000000001d4:
	srli	a3, a2, 16
	seqz	a3, a3
	slli	a3, a3, 4
	andi	a0, a0, 1
	sllw	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

