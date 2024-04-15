func0000000000000058:                   # @func0000000000000058
	sub	a1, a1, a0
	srai	a1, a1, 4
	lui	a0, 675749
	addiw	a0, a0, -91
	slli	a2, a0, 36
	add	a0, a0, a2
	mul	a0, a0, a1
	slli	a0, a0, 1
	srli	a0, a0, 60
	snez	a0, a0
	ret
func0000000000000041:                   # @func0000000000000041
	sub	a1, a1, a0
	srai	a1, a1, 4
	lui	a0, 699051
	addi	a0, a0, -1365
	slli	a0, a0, 32
	mul	a0, a0, a1
	seqz	a0, a0
	ret
