func0000000000000007:                   # @func0000000000000007
	sext.w	a1, a1
	seqz	a1, a1
	lui	a2, 4
	and	a0, a0, a2
	or	a0, a0, a1
	addi	a0, a0, 49
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 10
	andi	a0, a0, 1
	lui	a2, 921600
	addiw	a2, a2, -1026
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	addi	a1, a1, -9
	lui	a2, 4
	czero.eqz	a1, a2, a1
	andi	a0, a0, -241
	or	a0, a0, a1
	addi	a0, a0, 144
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	li	a2, 64
	czero.eqz	a1, a2, a1
	andi	a0, a0, -898
	or	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, -1407
	or	a0, a0, a1
	ret
