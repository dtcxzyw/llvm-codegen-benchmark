func000000000000000b:                   # @func000000000000000b
	sext.w	a2, a2
	addi	a2, a2, -2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	slli.uw	a0, a0, 2
	sh1add	a0, a0, a0
	ret
func0000000000000023:                   # @func0000000000000023
	sext.w	a2, a2
	sltiu	a2, a2, 4
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	slli.uw	a0, a0, 3
	sh1add	a0, a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	slli	a1, a0, 32
	add.uw	a0, a0, a1
	ret
