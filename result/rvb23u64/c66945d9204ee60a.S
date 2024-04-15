func000000000000002a:                   # @func000000000000002a
	rev8	a1, a1
	srli	a1, a1, 32
	slt	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	rev8	a1, a1
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	rev8	a1, a1
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	rev8	a1, a1
	srli	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
