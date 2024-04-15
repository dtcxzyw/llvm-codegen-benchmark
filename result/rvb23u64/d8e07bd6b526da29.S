func0000000000000002:                   # @func0000000000000002
	lui	a3, 262144
	addiw	a3, a3, 64
	and	a4, a2, a3
	xor	a3, a3, a4
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret
