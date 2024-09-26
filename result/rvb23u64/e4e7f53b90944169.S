func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 255
	srli	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	srli	a0, a0, 1
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	srli	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	srli	a0, a0, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret
