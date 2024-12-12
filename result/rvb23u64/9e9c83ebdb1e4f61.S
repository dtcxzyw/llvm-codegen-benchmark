func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	add	a1, a1, a2
	srliw	a1, a1, 9
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	add	a1, a1, a2
	srliw	a1, a1, 10
	sltu	a0, a1, a0
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	add	a1, a1, a2
	srliw	a1, a1, 6
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	add	a1, a1, a2
	srliw	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a0, a0
	add	a1, a1, a2
	srliw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	add	a1, a1, a2
	srliw	a1, a1, 2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
func000000000000004c:                   # @func000000000000004c
	sext.w	a0, a0
	add	a1, a1, a2
	srliw	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func00000000000000d8:                   # @func00000000000000d8
	sext.w	a0, a0
	add	a1, a1, a2
	srliw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func00000000000000d5:                   # @func00000000000000d5
	sext.w	a0, a0
	add	a1, a1, a2
	srliw	a1, a1, 1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret
