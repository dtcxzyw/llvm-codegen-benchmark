func0000000000000041:                   # @func0000000000000041
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sext.w	a1, a1
	addi	a1, a1, -47
	seqz	a1, a1
	or	a0, a0, a1
	ret
func000000000000015a:                   # @func000000000000015a
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	addiw	a1, a1, -528
	slti	a1, a1, 32
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	addi	a1, a1, -48
	sltiu	a1, a1, 1025
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000338:                   # @func0000000000000338
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	addi	a1, a1, -48
	andi	a1, a1, 255
	sltiu	a1, a1, 25
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000331:                   # @func0000000000000331
	sh2add	a2, a2, a2
	slli	a2, a2, 1
	addi	a1, a1, -48
	or	a1, a1, a2
	andi	a1, a1, 255
	seqz	a1, a1
	or	a0, a0, a1
	ret
