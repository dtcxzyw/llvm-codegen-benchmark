func00000000000001e8:                   # @func00000000000001e8
	andi	a2, a2, 255
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func00000000000001e4:                   # @func00000000000001e4
	andi	a2, a2, 255
	add	a1, a1, a2
	addi	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a2, a2, 255
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 255
	add	a1, a1, a2
	addi	a1, a1, -1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
