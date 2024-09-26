func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 6
	addw	a0, a0, a1
	addi	a0, a0, -63
	seqz	a0, a0
	ret
func00000000000001b4:                   # @func00000000000001b4
	slli	a1, a1, 12
	add	a0, a0, a1
	lui	a1, 1048352
	add	a0, a0, a1
	srliw	a0, a0, 11
	seqz	a0, a0
	ret
func00000000000001a4:                   # @func00000000000001a4
	slli	a1, a1, 12
	lui	a2, 1048352
	add	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 11
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 8
	add	a0, a0, a1
	addiw	a0, a0, -256
	sltiu	a0, a0, 128
	ret
func00000000000001b1:                   # @func00000000000001b1
	sh3add	a0, a1, a0
	sext.w	a0, a0
	addi	a0, a0, -8
	seqz	a0, a0
	ret
func0000000000000111:                   # @func0000000000000111
	sh1add	a0, a1, a0
	sext.w	a0, a0
	addi	a0, a0, -4
	seqz	a0, a0
	ret
