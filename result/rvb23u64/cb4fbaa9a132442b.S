func0000000000000106:                   # @func0000000000000106
	sext.w	a2, a2
	sltiu	a2, a2, 15
	czero.nez	a0, a0, a2
	li	a3, 16
	czero.eqz	a2, a3, a2
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, 2
	slt	a0, a0, a1
	ret
func0000000000000116:                   # @func0000000000000116
	sext.w	a2, a2
	lui	a3, 524288
	addiw	a3, a3, 8
	sltu	a2, a2, a3
	czero.nez	a0, a0, a2
	li	a3, 1
	czero.eqz	a2, a3, a2
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, 8
	slt	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	czero.eqz	a0, a0, a2
	li	a3, 100
	czero.nez	a2, a3, a2
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a2, a2
	lui	a3, 524288
	xor	a2, a2, a3
	czero.eqz	a0, a0, a2
	czero.nez	a2, a3, a2
	or	a0, a0, a2
	sext.w	a0, a0
	addiw	a1, a1, -14
	slt	a0, a0, a1
	ret
