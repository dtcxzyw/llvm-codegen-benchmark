func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	li	a3, -6
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	li	a3, -6
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret
func0000000000000015:                   # @func0000000000000015
	sext.w	a2, a2
	czero.eqz	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000013:                   # @func0000000000000013
	sext.w	a2, a2
	addi	a2, a2, -6
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -3
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000060:                   # @func0000000000000060
	sext.w	a2, a2
	slti	a2, a2, 256
	czero.nez	a1, a1, a2
	li	a3, 1
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func000000000000006f:                   # @func000000000000006f
	sext.w	a2, a2
	slti	a2, a2, 2
	czero.nez	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
