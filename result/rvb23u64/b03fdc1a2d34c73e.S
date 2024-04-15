func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -1
	sltu	a1, a1, a2
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	zext.w	a0, a0
	ret
