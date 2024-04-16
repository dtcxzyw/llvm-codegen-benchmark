func0000000000000008:                   # @func0000000000000008
	subw	a1, a1, a2
	lui	a2, 16
	addiw	a2, a2, -1
	sltu	a0, a0, a2
	zext.w	a1, a1
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	sub	a1, a1, a2
	slti	a0, a0, 8
	czero.eqz	a0, a1, a0
	zext.w	a0, a0
	ret
