func0000000000000061:                   # @func0000000000000061
	andi	a1, a1, 254
	addi	a1, a1, -6
	seqz	a1, a1
	slli	a1, a1, 7
	addw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a1, a1, 8
	seqz	a1, a1
	slli	a1, a1, 4
	addw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 240
	addi	a1, a1, -48
	seqz	a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
