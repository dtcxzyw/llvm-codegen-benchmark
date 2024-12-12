func00000000000000a1:                   # @func00000000000000a1
	sext.w	a2, a2
	add	a0, a0, a1
	neg	a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048568
	sltu	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a2, a2
	add	a0, a0, a1
	neg	a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	srli	a0, a0, 31
	snez	a0, a0
	ret
func00000000000000a4:                   # @func00000000000000a4
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	sltiu	a0, a0, 128
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a2, a2
	add	a0, a0, a1
	neg	a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 261120
	sltu	a0, a1, a0
	ret
