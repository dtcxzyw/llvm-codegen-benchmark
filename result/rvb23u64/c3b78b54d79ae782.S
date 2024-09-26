func0000000000000009:                   # @func0000000000000009
	sext.w	a2, a2
	addi	a2, a2, -1
	czero.eqz	a0, a0, a2
	add.uw	a0, a1, a0
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	czero.eqz	a0, a0, a2
	add.uw	a0, a1, a0
	ret
