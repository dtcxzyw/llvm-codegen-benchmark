func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	andi	a1, a1, 255
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	andi	a1, a1, 255
	sltu	a0, a0, a1
	ret
