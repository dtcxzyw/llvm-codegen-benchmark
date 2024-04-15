func00000000000000a1:                   # @func00000000000000a1
	mulw	a1, a1, a2
	sgtz	a1, a1
	lui	a2, 16
	addiw	a2, a2, -2
	and	a0, a0, a2
	addi	a0, a0, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001a1:                   # @func00000000000001a1
	mulw	a1, a1, a2
	sgtz	a1, a1
	andi	a0, a0, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
