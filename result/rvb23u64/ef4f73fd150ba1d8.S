func0000000000000001:                   # @func0000000000000001
	slli.uw	a1, a1, 3
	sh1add	a1, a1, a1
	add	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	li	a2, 304
	mul	a1, a1, a2
	add	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a1, a1
	slli	a1, a1, 7
	add	a0, a0, a1
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	add.uw	a0, a1, a0
	snez	a0, a0
	ret
