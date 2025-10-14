func0000000000000061:
	andi	a0, a0, 1
	srli	a2, a2, 60
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addiw	a0, a0, -3
	seqz	a0, a0
	ret

func000000000000008a:
	andi	a0, a0, 1
	srli	a2, a2, 3
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	sext.w	a0, a0
	sgtz	a0, a0
	ret

func0000000000000041:
	andi	a0, a0, 1
	srli	a2, a2, 32
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	addiw	a0, a0, -2
	seqz	a0, a0
	ret

func000000000000004a:
	andi	a0, a0, 1
	srli	a2, a2, 32
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	srliw	a0, a0, 31
	xori	a0, a0, 1
	ret

