func00000000000000c1:                   # @func00000000000000c1
	sext.w	a2, a0
	andi	a1, a1, 255
	snez	a1, a1
	lui	a3, 197429
	addiw	a3, a3, 600
	xor	a2, a2, a3
	seqz	a2, a2
	and	a1, a1, a2
	czero.nez	a0, a0, a1
	lui	a2, 197428
	addiw	a2, a2, 600
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
