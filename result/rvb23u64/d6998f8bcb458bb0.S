func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	li	a2, -1
	slli.uw	a2, a2, 31
	czero.nez	a1, a2, a1
	bseti	a2, zero, 31
	add	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	addi	a1, a1, 2047
	addi	a1, a1, 2
	and	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	li	a2, -1024
	czero.nez	a1, a2, a1
	addi	a1, a1, 1792
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	lui	a2, 112
	czero.nez	a1, a2, a1
	lui	a2, 1048448
	or	a1, a1, a2
	and	a0, a0, a1
	lui	a1, 560
	sltu	a0, a1, a0
	ret
