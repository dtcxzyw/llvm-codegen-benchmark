func0000000000000041:                   # @func0000000000000041
	sext.w	a1, a1
	sh3add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -144
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	sh3add.uw	a0, a1, a0
	addi	a0, a0, -8
	snez	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sh3add.uw	a0, a1, a0
	addi	a0, a0, -8
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a0, 0
	ret
