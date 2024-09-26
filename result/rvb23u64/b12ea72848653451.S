func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a2
	addi	a2, a2, -63
	czero.eqz	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	sub	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	sext.w	a1, a1
	sub	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	ret
