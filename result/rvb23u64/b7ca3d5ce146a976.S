func0000000000000001:                   # @func0000000000000001
	andi	a2, a2, 1
	lui	a3, 522240
	czero.nez	a2, a3, a2
	lui	a3, 2048
	addiw	a3, a3, -1
	or	a2, a2, a3
	and	a1, a1, a2
	addi	a1, a1, -156
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 1
	li	a3, -1
	slli.uw	a3, a3, 31
	czero.nez	a2, a3, a2
	bseti	a3, zero, 31
	add	a2, a2, a3
	and	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
