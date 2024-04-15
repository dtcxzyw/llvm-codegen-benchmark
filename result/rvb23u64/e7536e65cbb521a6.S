func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 2
	subw	a0, a0, a1
	lui	a1, 114
	addi	a1, a1, 504
	add	a0, a0, a1
	srliw	a0, a0, 18
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	slli	a1, a1, 1
	subw	a0, a0, a1
	addiw	a0, a0, -4
	sltiu	a0, a0, -6
	ret
