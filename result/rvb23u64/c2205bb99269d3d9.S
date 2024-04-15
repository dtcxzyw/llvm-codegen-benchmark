func00000000000001b8:                   # @func00000000000001b8
	slli	a1, a1, 5
	add.uw	a1, a2, a1
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret
func00000000000003b8:                   # @func00000000000003b8
	andi	a2, a2, 255
	sh1add	a1, a1, a2
	sext.w	a1, a1
	andi	a0, a0, 255
	sltu	a0, a0, a1
	ret
func0000000000000091:                   # @func0000000000000091
	zext.w	a2, a2
	sh3add	a1, a1, a2
	zext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000098:                   # @func0000000000000098
	zext.w	a2, a2
	sh3add	a1, a1, a2
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret
func00000000000003f4:                   # @func00000000000003f4
	sext.w	a2, a2
	sh1add	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func00000000000002d1:                   # @func00000000000002d1
	zext.h	a2, a2
	sh1add	a1, a1, a2
	sext.w	a1, a1
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	zext.w	a2, a2
	sh3add	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func00000000000001bc:                   # @func00000000000001bc
	zext.w	a2, a2
	sh1add	a1, a1, a2
	zext.w	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000001b1:                   # @func00000000000001b1
	andi	a2, a2, 255
	slli	a1, a1, 4
	addw	a1, a1, a2
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a1, a1, 10
	add.uw	a1, a2, a1
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
