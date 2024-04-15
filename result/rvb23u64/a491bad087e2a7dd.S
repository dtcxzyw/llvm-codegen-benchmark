func0000000000000001:                   # @func0000000000000001
	zext.h	a0, a0
	li	a2, 4
	andn	a1, a2, a1
	czero.nez	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	sltiu	a0, a0, 4
	xori	a0, a0, 1
	andn	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.b	a0, a0
	lui	a2, 240
	addiw	a2, a2, 1
	andn	a1, a2, a1
	slti	a0, a0, 0
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
