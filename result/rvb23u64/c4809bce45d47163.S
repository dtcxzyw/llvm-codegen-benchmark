func0000000000000024:                   # @func0000000000000024
	sext.w	a1, a0
	srliw	a0, a0, 1
	sltiu	a1, a1, 6
	li	a2, -3
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a1, a0
	srliw	a0, a0, 6
	sltiu	a1, a1, 640
	li	a2, 246
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a1, a0
	srliw	a0, a0, 1
	sltiu	a1, a1, 4
	li	a2, -2
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret
