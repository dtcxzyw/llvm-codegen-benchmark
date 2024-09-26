func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	sext.w	a1, a1
	slt	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a2, a2
	sext.w	a1, a1
	sltu	a1, a1, a2
	slli	a1, a1, 24
	add	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a1, a1
	sext.w	a2, a2
	sltu	a1, a2, a1
	li	a2, -1
	slli	a2, a2, 32
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
