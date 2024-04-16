func0000000000000011:                   # @func0000000000000011
	zext.w	a3, a2
	sh1add.uw	a2, a2, a3
	sh3add	a2, a2, a0
	xor	a2, a2, a1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret
