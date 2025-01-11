func0000000000000181:
	sext.w	a2, a0
	andi	a1, a1, 255
	lui	a3, 197429
	addiw	a3, a3, 600
	xor	a2, a2, a3
	lui	a3, 197428
	snez	a1, a1
	addiw	a3, a3, 600
	seqz	a2, a2
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a3, a1
	or	a0, a0, a1
	ret

