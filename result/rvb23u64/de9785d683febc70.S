func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 5
	add	a1, a1, a2
	addi	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	sh2add	a1, a2, a1
	addiw	a1, a1, 4
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	sext.w	a0, a0
	slli	a2, a2, 13
	add	a1, a1, a2
	lui	a2, 2
	addw	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
