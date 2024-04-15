func0000000000000001:                   # @func0000000000000001
	sh1add	a1, a0, a0
	addi	a1, a1, -6
	czero.eqz	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a0
	addi	a0, a0, 1024
	sh1add	a0, a0, a0
	slliw	a0, a0, 3
	slti	a1, a1, 1
	lui	a2, 6
	addiw	a2, a2, 20
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a1, a0
	sh1add	a0, a0, a0
	addiw	a0, a0, -1
	slti	a1, a1, 1
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a0
	sh1add	a0, a0, a0
	addiw	a0, a0, -1
	li	a2, 1
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	ret
