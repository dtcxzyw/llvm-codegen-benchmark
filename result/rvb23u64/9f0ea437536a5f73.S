func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	czero.eqz	a1, a2, a1
	sh3add	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	addi	a1, a1, -9
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	slti	a1, a1, 0
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	slti	a1, a1, 0
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
