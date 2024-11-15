func0000000000000004:                   # @func0000000000000004
	lui	a1, 524288
	add	a2, a0, a1
	addiw	a1, a1, 1
	sltu	a1, a2, a1
	li	a2, 100
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
