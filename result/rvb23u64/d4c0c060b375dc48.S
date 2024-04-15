func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	addi	a1, a1, -111
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
