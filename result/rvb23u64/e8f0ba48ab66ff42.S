func0000000000000004:                   # @func0000000000000004
	sext.w	a0, a0
	slliw	a1, a1, 3
	sltu	a0, a0, a1
	ret
func00000000000000f4:                   # @func00000000000000f4
	sext.w	a0, a0
	slliw	a1, a1, 3
	sltu	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	slliw	a1, a1, 16
	slt	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	slliw	a1, a1, 2
	sltu	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	slliw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	slliw	a1, a1, 3
	slt	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	sext.w	a0, a0
	slliw	a1, a1, 1
	slt	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a0, a0
	slliw	a1, a1, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	slliw	a1, a1, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	slliw	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000fa:                   # @func00000000000000fa
	sext.w	a0, a0
	slliw	a1, a1, 2
	slt	a0, a1, a0
	ret
func000000000000002b:                   # @func000000000000002b
	sext.w	a0, a0
	slliw	a1, a1, 1
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	slliw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a0, a0
	slliw	a1, a1, 9
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000000f6:                   # @func00000000000000f6
	sext.w	a0, a0
	slliw	a1, a1, 1
	slt	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	slliw	a1, a1, 1
	sltu	a0, a1, a0
	ret
func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	slliw	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	slliw	a1, a1, 2
	sltu	a0, a0, a1
	ret
