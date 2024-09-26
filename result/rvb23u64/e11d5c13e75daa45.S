func0000000000000003:                   # @func0000000000000003
	sext.w	a2, a2
	lui	a3, 626827
	addiw	a3, a3, 223
	czero.eqz	a2, a3, a2
	srliw	a1, a1, 1
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
