func0000000000000001:                   # @func0000000000000001
	srl	a0, a0, a2
	srl	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	srl	a0, a0, a2
	srl	a1, a1, a2
	sltu	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	srl	a0, a0, a2
	srl	a1, a1, a2
	slt	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	srl	a1, a1, a2
	srl	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
