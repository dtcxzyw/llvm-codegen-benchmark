func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	andi	a2, a2, 1
	li	a3, 2
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 30
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	andi	a2, a2, 1
	xori	a2, a2, -365
	add	a1, a1, a2
	addiw	a1, a1, 31
	sltu	a0, a0, a1
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a0, a0
	andi	a2, a2, 1
	li	a3, -5
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 12
	slt	a0, a0, a1
	ret
func0000000000000056:                   # @func0000000000000056
	sext.w	a0, a0
	andi	a2, a2, 1
	li	a3, -5
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addiw	a1, a1, 12
	slt	a0, a1, a0
	ret
