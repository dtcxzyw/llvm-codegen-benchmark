func00000000000000d1:                   # @func00000000000000d1
	lui	a2, 1
	addiw	a2, a2, -1
	add	a1, a1, a2
	srli	a1, a1, 12
	srliw	a0, a0, 12
	subw	a0, a1, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	addi	a1, a1, 63
	srli	a1, a1, 6
	srliw	a0, a0, 6
	subw	a0, a1, a0
	ret
