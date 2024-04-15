func0000000000000280:                   # @func0000000000000280
	sext.b	a2, a2
	slti	a2, a2, 0
	czero.eqz	a0, a0, a2
	li	a3, 1
	czero.nez	a2, a3, a2
	or	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 5
	ret
func0000000000000180:                   # @func0000000000000180
	sext.w	a2, a2
	slti	a2, a2, 256
	czero.nez	a1, a1, a2
	li	a3, 1
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 17
	ret
