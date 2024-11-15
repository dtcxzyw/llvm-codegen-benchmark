func0000000000000031:                   # @func0000000000000031
	andi	a1, a1, -5
	snez	a1, a1
	andi	a0, a0, -2
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srliw	a1, a1, 1
	slli	a1, a1, 1
	addi	a1, a1, -14
	seqz	a1, a1
	or	a0, a0, a1
	lui	a1, 1048063
	addiw	a1, a1, 1535
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	not	a1, a1
	lui	a2, 262144
	bexti	a1, a1, 30
	addiw	a2, a2, -2
	and	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	andi	a1, a1, 24
	snez	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	ret
