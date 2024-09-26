func0000000000000007:                   # @func0000000000000007
	or	a1, a1, a2
	lui	a2, 1048516
	addiw	a2, a2, -1
	and	a1, a1, a2
	or	a0, a0, a1
	bseti	a0, a0, 14
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	srli	a1, a1, 58
	slli	a1, a1, 58
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000002:                   # @func0000000000000002
	or	a1, a1, a2
	andi	a1, a1, -409
	bclri	a1, a1, 28
	or	a0, a0, a1
	bseti	a0, a0, 31
	ret
func0000000000000006:                   # @func0000000000000006
	or	a1, a1, a2
	bclri	a1, a1, 11
	bclri	a1, a1, 14
	or	a0, a0, a1
	bseti	a0, a0, 14
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	lui	a2, 983040
	addiw	a2, a2, 1
	slli	a2, a2, 20
	addi	a2, a2, -62
	and	a1, a1, a2
	or	a0, a0, a1
	ori	a0, a0, 33
	ret
