func0000000000000044:                   # @func0000000000000044
	slli	a2, a2, 3
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func00000000000000d6:                   # @func00000000000000d6
	slli	a2, a2, 16
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret
func00000000000000db:                   # @func00000000000000db
	slli	a2, a2, 16
	sub	a2, a2, a1
	slt	a0, a2, a0
	xori	a0, a0, 1
	ret
func00000000000000da:                   # @func00000000000000da
	slli	a2, a2, 16
	sub	a2, a2, a1
	slt	a0, a0, a2
	ret
func00000000000000d7:                   # @func00000000000000d7
	slli	a2, a2, 16
	sub	a2, a2, a1
	slt	a0, a0, a2
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 9
	sub	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000016:                   # @func0000000000000016
	slli	a2, a2, 9
	sub	a2, a2, a1
	slt	a0, a2, a0
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	slli	a2, a2, 24
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	slli	a2, a2, 3
	subw	a2, a2, a1
	sltu	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	sub	a4, a4, a3
	snez	a3, a2
	sub	a4, a4, a3
	neg	a2, a2
	xor	a0, a0, a2
	xor	a1, a1, a4
	or	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	slli	a2, a2, 2
	subw	a2, a2, a1
	slt	a0, a0, a2
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a0, a0
	slli	a2, a2, 8
	subw	a2, a2, a1
	sltu	a0, a2, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a2, a2, 12
	sub	a2, a2, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	slli	a2, a2, 1
	subw	a2, a2, a1
	sltu	a0, a0, a2
	xori	a0, a0, 1
	ret
