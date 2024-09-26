func0000000000000018:                   # @func0000000000000018
	add.uw	a1, a2, a1
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	add.uw	a1, a2, a1
	sltiu	a1, a1, 107
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	zext.w	a2, a2
	neg	a1, a1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	sext.w	a2, a2
	add	a1, a1, a2
	srli	a1, a1, 31
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000007c:                   # @func000000000000007c
	sext.w	a2, a2
	add	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -1
	xor	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	zext.w	a2, a2
	or	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	add.uw	a1, a2, a1
	sltiu	a1, a1, 2
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add.uw	a1, a2, a1
	srli	a1, a1, 18
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a2
	add	a1, a1, a2
	bseti	a2, zero, 63
	sltu	a1, a2, a1
	and	a0, a0, a1
	ret
