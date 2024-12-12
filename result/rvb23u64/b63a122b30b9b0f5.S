func0000000000000086:                   # @func0000000000000086
	sub	a1, a1, a0
	bexti	a0, a1, 34
	ret
func000000000000008a:                   # @func000000000000008a
	sub	a1, a1, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	sgtz	a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a1, a1, a0
	srli	a1, a1, 5
	sext.w	a1, a1
	seqz	a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a1, a1, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	sgtz	a0, a1
	ret
func0000000000000081:                   # @func0000000000000081
	sub	a1, a1, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	seqz	a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sub	a1, a1, a0
	srli	a1, a1, 5
	sext.w	a1, a1
	sltiu	a0, a1, 3
	xori	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	sub	a1, a1, a0
	srli	a1, a1, 2
	sext.w	a1, a1
	sltiu	a0, a1, 3
	ret
func000000000000000c:                   # @func000000000000000c
	sub	a1, a1, a0
	srli	a1, a1, 4
	sext.w	a1, a1
	snez	a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a0
	srli	a1, a1, 4
	sext.w	a1, a1
	sltiu	a0, a1, 3
	xori	a0, a0, 1
	ret
func000000000000008c:                   # @func000000000000008c
	sub	a1, a1, a0
	srli	a1, a1, 3
	sext.w	a1, a1
	snez	a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	sub	a1, a1, a0
	srli	a1, a1, 2
	sext.w	a1, a1
	slti	a0, a1, 1
	ret
func0000000000000098:                   # @func0000000000000098
	sub	a1, a1, a0
	li	a0, 1
	slli	a0, a0, 37
	addi	a0, a0, -512
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000094:                   # @func0000000000000094
	sub	a1, a1, a0
	li	a0, 1
	slli	a0, a0, 37
	addi	a0, a0, -256
	and	a0, a0, a1
	seqz	a0, a0
	ret
