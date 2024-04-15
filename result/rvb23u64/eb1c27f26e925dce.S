func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, -8
	addi	a0, a0, 8
	sltu	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, -4
	addi	a0, a0, 24
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, -8
	addi	a0, a0, -8
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, -8
	addi	a0, a0, 64
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, -256
	addi	a0, a0, -8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
