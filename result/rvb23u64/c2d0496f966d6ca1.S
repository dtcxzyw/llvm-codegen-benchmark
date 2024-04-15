func0000000000000052:                   # @func0000000000000052
	addi	a2, a2, -3
	seqz	a2, a2
	add	a0, a0, a1
	srli	a0, a0, 1
	add	a0, a0, a2
	ret
func0000000000000073:                   # @func0000000000000073
	zext.h	a2, a2
	addi	a2, a2, -3
	seqz	a2, a2
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 49
	add	a0, a0, a2
	ret
func0000000000000303:                   # @func0000000000000303
	andi	a2, a2, 255
	snez	a2, a2
	add	a0, a0, a1
	srli	a0, a0, 32
	add	a0, a0, a2
	ret
func0000000000000043:                   # @func0000000000000043
	sext.w	a2, a2
	seqz	a2, a2
	add	a0, a0, a1
	srliw	a0, a0, 3
	add	a0, a0, a2
	ret
