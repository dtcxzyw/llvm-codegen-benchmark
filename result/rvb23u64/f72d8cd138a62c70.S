func0000000000000010:                   # @func0000000000000010
	srl	a0, a1, a2
	zext.w	a2, a2
	addi	a1, a2, -64
	slti	a1, a1, 0
	czero.eqz	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	srl	a0, a1, a2
	zext.w	a2, a2
	addi	a1, a2, -64
	slti	a1, a1, 0
	czero.eqz	a0, a0, a1
	ret
