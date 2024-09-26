func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 64
	seqz	a1, a1
	or	a0, a0, a1
	andi	a0, a0, 1
	lui	a1, 28
	czero.nez	a0, a1, a0
	bseti	a0, a0, 7
	bseti	a0, a0, 30
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a1, a1, 23
	or	a0, a0, a1
	andi	a0, a0, 1
	lui	a1, 1046528
	czero.nez	a0, a1, a0
	lui	a1, 2688
	add	a0, a0, a1
	ret
