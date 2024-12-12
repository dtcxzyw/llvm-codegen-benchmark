func0000000000000004:                   # @func0000000000000004
	sext.w	a3, a2
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a3, a2
	addi	a3, a3, 2
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a3, a2
	addi	a3, a3, 233
	czero.eqz	a2, a2, a3
	czero.nez	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a3, a2
	slti	a3, a3, 0
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a3, a2
	slti	a3, a3, 1
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	sh2add	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a3, a2
	lui	a4, 1
	addiw	a4, a4, 906
	slt	a3, a4, a3
	czero.nez	a2, a2, a3
	czero.eqz	a1, a1, a3
	or	a1, a1, a2
	sext.w	a1, a1
	sh1add	a0, a1, a0
	ret
