func0000000000000196:                   # @func0000000000000196
	sext.w	a0, a0
	sext.w	a2, a1
	slti	a2, a2, 578
	li	a3, -100
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, -428
	slt	a0, a1, a0
	ret
func0000000000000136:                   # @func0000000000000136
	sext.w	a0, a0
	sext.w	a2, a1
	sltiu	a2, a2, 5
	li	a3, 36
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 1
	slt	a0, a1, a0
	ret
