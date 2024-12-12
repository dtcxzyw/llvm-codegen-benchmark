func0000000000000134:                   # @func0000000000000134
	sub	a2, a2, a1
	srli	a2, a2, 1
	srli	a0, a0, 1
	sltu	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a2, a2, a1
	xor	a0, a0, a2
	sltiu	a0, a0, 8
	ret
func0000000000000018:                   # @func0000000000000018
	sub	a2, a2, a1
	srli	a2, a2, 3
	srli	a0, a0, 3
	sltu	a0, a0, a2
	ret
func0000000000000014:                   # @func0000000000000014
	sub	a2, a2, a1
	srli	a2, a2, 19
	srli	a0, a0, 19
	sltu	a0, a2, a0
	ret
