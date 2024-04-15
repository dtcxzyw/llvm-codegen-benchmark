func0000000000000091:                   # @func0000000000000091
	bseti	a3, zero, 53
	xor	a2, a2, a3
	seqz	a2, a2
	addw	a1, a1, a2
	lui	a2, 1048552
	addiw	a2, a2, -1695
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
