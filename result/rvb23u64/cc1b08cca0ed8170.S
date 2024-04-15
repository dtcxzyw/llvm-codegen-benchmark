func0000000000000088:                   # @func0000000000000088
	sh1add	a0, a2, a0
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func00000000000001bb:                   # @func00000000000001bb
	slli	a2, a2, 16
	add	a0, a0, a2
	zext.w	a1, a1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000001b7:                   # @func00000000000001b7
	slli	a2, a2, 16
	add	a0, a0, a2
	zext.w	a1, a1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret
func00000000000001b8:                   # @func00000000000001b8
	slli	a2, a2, 5
	add	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000091:                   # @func0000000000000091
	sh3add	a0, a2, a0
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000098:                   # @func0000000000000098
	sh3add	a0, a2, a0
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func00000000000001f4:                   # @func00000000000001f4
	sh1add	a0, a2, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
func00000000000000d1:                   # @func00000000000000d1
	sh1add	a0, a2, a0
	sext.w	a0, a0
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 6
	add	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sh1add	a0, a2, a0
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	sh3add	a0, a2, a0
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func00000000000001bc:                   # @func00000000000001bc
	sh1add	a0, a2, a0
	zext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sh3add	a0, a2, a0
	sext.w	a0, a0
	zext.h	a1, a1
	slt	a0, a0, a1
	ret
func0000000000000186:                   # @func0000000000000186
	sh3add	a0, a2, a0
	sext.w	a0, a0
	zext.h	a1, a1
	slt	a0, a0, a1
	ret
func00000000000001b1:                   # @func00000000000001b1
	slli	a2, a2, 4
	addw	a0, a0, a2
	zext.h	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	slli	a2, a2, 10
	add	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 6
	add	a0, a0, a2
	zext.w	a1, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001e4:                   # @func00000000000001e4
	sh1add	a0, a2, a0
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret
