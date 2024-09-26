func0000000000000182:                   # @func0000000000000182
	sext.w	a0, a0
	neg	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000398:                   # @func0000000000000398
	sext.w	a0, a0
	neg	a2, a2
	xor	a1, a1, a2
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000188:                   # @func0000000000000188
	sext.w	a0, a0
	add	a1, a1, a2
	li	a2, -31
	zext.w	a2, a2
	sltu	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	neg	a2, a2
	xor	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000228:                   # @func0000000000000228
	sext.w	a0, a0
	add	a1, a1, a2
	lui	a2, 244141
	addiw	a2, a2, -1536
	sltu	a1, a1, a2
	addi	a0, a0, -59
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000310:                   # @func0000000000000310
	sext.w	a0, a0
	add	a1, a1, a2
	srli	a1, a1, 7
	sltiu	a1, a1, 675
	xori	a1, a1, 1
	lui	a2, 488281
	addiw	a2, a2, 1023
	sltu	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000102:                   # @func0000000000000102
	sext.w	a0, a0
	add	a1, a1, a2
	sltiu	a1, a1, -16
	xori	a1, a1, 1
	addi	a0, a0, 1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	neg	a2, a2
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
