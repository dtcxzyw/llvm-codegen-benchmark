func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 48
	srli	a1, a1, 62
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	bexti	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a0, a0, 7
	sltiu	a0, a0, 19
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 49
	srli	a1, a1, 59
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a1, a1, 49
	srli	a1, a1, 61
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	sext.w	a0, a0
	sltiu	a0, a0, 128
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a1, a1, 7
	andi	a1, a1, 32
	or	a0, a0, a1
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret
func0000000000000031:                   # @func0000000000000031
	srli	a1, a1, 1
	andi	a1, a1, 256
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
