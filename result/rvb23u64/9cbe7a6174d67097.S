func0000000000001f08:                   # @func0000000000001f08
	sext.w	a2, a2
	add	a1, a1, a2
	lui	a2, 32
	addiw	a2, a2, -31
	sltu	a2, a2, a1
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	lui	a2, 16
	or	a0, a0, a1
	addiw	a2, a2, -16
	sltu	a0, a2, a0
	ret
