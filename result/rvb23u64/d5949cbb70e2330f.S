func0000000000000018:                   # @func0000000000000018
	srai	a2, a1, 63
	srli	a2, a2, 60
	add	a1, a1, a2
	andi	a1, a1, -16
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	srai	a2, a1, 63
	srli	a2, a2, 60
	add	a1, a1, a2
	andi	a1, a1, -16
	sltu	a0, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	srai	a2, a1, 63
	srli	a2, a2, 61
	add	a1, a1, a2
	andi	a1, a1, -8
	slt	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	srli	a2, a1, 63
	add	a1, a1, a2
	andi	a1, a1, -2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	srli	a2, a1, 63
	add	a1, a1, a2
	andi	a1, a1, -2
	slt	a0, a0, a1
	ret
