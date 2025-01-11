func0000000000000001:
	andi	a0, a0, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	lui	a2, 16
	or	a0, a0, a1
	addiw	a2, a2, -8
	and	a0, a0, a2
	seqz	a0, a0
	slli	a0, a0, 4
	ret

