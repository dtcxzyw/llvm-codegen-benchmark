func0000000000000001:                   # @func0000000000000001
	lui	a1, 32768
	addiw	a1, a1, 1075
	slli	a1, a1, 21
	addi	a1, a1, 877
	slli	a1, a1, 7
	bext	a0, a1, a0
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a1, 11
	bext	a0, a1, a0
	ret
