func0000000000000111:                   # @func0000000000000111
	seqz	a1, a1
	slli	a1, a1, 5
	srl	a0, a0, a1
	zext.h	a0, a0
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, -1
	srli	a2, a2, 32
	xor	a1, a1, a2
	lui	a2, 16
	seqz	a1, a1
	slli	a1, a1, 5
	srl	a0, a0, a1
	zext.h	a0, a0
	addiw	a2, a2, -1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
