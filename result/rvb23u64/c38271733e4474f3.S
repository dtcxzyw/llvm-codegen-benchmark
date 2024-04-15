func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, 1
	sltiu	a1, a1, 16
	lui	a2, 262144
	addiw	a2, a2, -4
	and	a0, a0, a2
	czero.nez	a0, a0, a1
	li	a2, 4
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
