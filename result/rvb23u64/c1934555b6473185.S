func00000000000000c0:                   # @func00000000000000c0
	add	a1, a1, a2
	subw	a1, a1, a0
	addi	a1, a1, 1
	slliw	a0, a1, 16
	ret
func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	subw	a1, a1, a0
	slli	a0, a1, 2
	addiw	a0, a0, 4
	ret
