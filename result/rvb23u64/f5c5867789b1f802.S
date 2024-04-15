func000000000000001a:                   # @func000000000000001a
	sub	a1, a1, a0
	sgtz	a0, a0
	czero.eqz	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a0
	subw	a1, a1, a0
	sltiu	a0, a2, 3
	lui	a2, 524288
	addiw	a2, a2, -1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
