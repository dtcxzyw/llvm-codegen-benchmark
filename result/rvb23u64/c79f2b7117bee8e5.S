func000000000000000c:                   # @func000000000000000c
	bexti	a1, a1, 29
	and	a0, a0, a1
	li	a1, 3
	czero.nez	a0, a1, a0
	addi	a0, a0, 15
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 63
	sltiu	a1, a1, 5
	and	a0, a0, a1
	xori	a0, a0, 1649
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 448
	seqz	a1, a1
	and	a0, a0, a1
	xori	a0, a0, 1649
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 44
	srli	a1, a1, 44
	seqz	a1, a1
	and	a0, a0, a1
	li	a1, 512
	czero.nez	a0, a1, a0
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a1, a1, 2047
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	lui	a1, 1048544
	addiw	a1, a1, -165
	czero.eqz	a0, a1, a0
	ret
