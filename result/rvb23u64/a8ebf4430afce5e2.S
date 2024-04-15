func0000000000000086:                   # @func0000000000000086
	add	a1, a1, a2
	srliw	a1, a1, 16
	bseti	a2, zero, 31
	slt	a0, a0, a2
	czero.eqz	a1, a1, a0
	lui	a2, 8
	addiw	a2, a2, -1
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
