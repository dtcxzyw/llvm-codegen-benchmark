func0000000000000038:                   # @func0000000000000038
	or	a1, a1, a2
	lui	a2, 272
	or	a0, a0, a1
	srliw	a1, a1, 16
	addiw	a2, a2, -1
	sltiu	a1, a1, 17
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
