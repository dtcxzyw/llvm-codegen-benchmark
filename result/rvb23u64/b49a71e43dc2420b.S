func0000000000000041:                   # @func0000000000000041
	sext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	sext.w	a0, a0
	addi	a0, a0, -47
	seqz	a0, a0
	ret
func000000000000015a:                   # @func000000000000015a
	sext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	addiw	a0, a0, -528
	slti	a0, a0, 13
	xori	a0, a0, 1
	ret
func0000000000000156:                   # @func0000000000000156
	sext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	addiw	a0, a0, -528
	slti	a0, a0, 60
	ret
func0000000000000048:                   # @func0000000000000048
	sext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	addi	a0, a0, -48
	sltiu	a0, a0, 1025
	xori	a0, a0, 1
	ret
func0000000000000241:                   # @func0000000000000241
	sext.b	a1, a1
	addi	a1, a1, -48
	li	a2, -10
	mulw	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000246:                   # @func0000000000000246
	sext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	addiw	a0, a0, -48
	slti	a0, a0, 0
	ret
func0000000000000346:                   # @func0000000000000346
	sext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	addiw	a0, a0, -48
	slti	a0, a0, 0
	ret
func000000000000004a:                   # @func000000000000004a
	sext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	addiw	a0, a0, -48
	slti	a0, a0, 168
	xori	a0, a0, 1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	addiw	a0, a0, -48
	slti	a0, a0, 0
	ret
func0000000000000058:                   # @func0000000000000058
	sext.b	a1, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	addi	a0, a0, -48
	bseti	a1, zero, 32
	sltu	a0, a1, a0
	ret
