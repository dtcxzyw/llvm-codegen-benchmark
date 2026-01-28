func0000000000000029:
	slli	a3, a2, 32
	addiw	a2, a2, 1
	srli	a3, a3, 63
	xori	a3, a3, 1
	and	a1, a1, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func000000000000002b:
	slli	a3, a2, 32
	addiw	a2, a2, 1
	srli	a3, a3, 63
	xori	a3, a3, 1
	and	a1, a1, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000028:
	slli	a3, a2, 32
	addiw	a2, a2, 1
	srli	a3, a3, 63
	xori	a3, a3, 1
	and	a1, a1, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret

