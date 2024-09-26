func00000000000001e4:                   # @func00000000000001e4
	lui	a3, 2048
	addiw	a3, a3, -4
	and	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret
func00000000000001e1:                   # @func00000000000001e1
	andi	a2, a2, 1023
	sh3add	a1, a2, a1
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001c1:                   # @func00000000000001c1
	andi	a2, a2, 511
	sh3add	a2, a2, a2
	sh2add	a1, a2, a1
	addi	a1, a1, 36
	xor	a0, a0, a1
	seqz	a0, a0
	ret
