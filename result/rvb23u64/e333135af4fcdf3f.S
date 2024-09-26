func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret
func0000000000000024:                   # @func0000000000000024
	sext.w	a0, a0
	add	a1, a1, a2
	sltiu	a0, a0, 4
	czero.nez	a0, a1, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	add	a1, a1, a2
	addi	a0, a0, -1
	czero.eqz	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	slli	a2, a2, 4
	add	a1, a1, a2
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	add	a1, a1, a2
	slti	a0, a0, 17
	czero.eqz	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	add	a1, a1, a2
	slti	a0, a0, 0
	czero.nez	a0, a1, a0
	ret
