func0000000000000068:                   # @func0000000000000068
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
func0000000000000078:                   # @func0000000000000078
	or	a1, a1, a2
	lui	a2, 16
	or	a0, a0, a1
	srliw	a1, a1, 16
	addiw	a2, a2, -3
	sltiu	a1, a1, 17
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
