func0000000000000106:                   # @func0000000000000106
	sext.w	a1, a1
	srli	a0, a0, 27
	slti	a1, a1, 1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a1, a1
	slti	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	lui	a2, 262144
	addiw	a2, a2, -1
	xor	a1, a1, a2
	xor	a0, a0, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func000000000000030c:                   # @func000000000000030c
	sext.w	a1, a1
	li	a2, 5
	addi	a1, a1, -1
	slli	a2, a2, 32
	snez	a1, a1
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000188:                   # @func0000000000000188
	srliw	a1, a1, 16
	slli	a1, a1, 16
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	sext.w	a1, a1
	sltiu	a1, a1, 33
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	srliw	a1, a1, 31
	sltiu	a0, a0, 12
	or	a0, a0, a1
	ret
func0000000000000186:                   # @func0000000000000186
	srliw	a1, a1, 31
	slli	a1, a1, 31
	or	a0, a0, a1
	snez	a0, a0
	ret
