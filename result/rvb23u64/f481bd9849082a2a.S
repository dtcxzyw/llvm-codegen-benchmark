func0000000000000001:                   # @func0000000000000001
	zext.w	a1, a1
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	li	a2, 304
	mul	a1, a1, a2
	add	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	sh1add	a0, a1, a0
	snez	a0, a0
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	slli	a1, a1, 7
	add	a0, a0, a1
	snez	a0, a0
	ret
