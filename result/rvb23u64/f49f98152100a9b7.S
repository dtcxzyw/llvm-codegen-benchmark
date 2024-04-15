func000000000000003c:                   # @func000000000000003c
	slli	a2, a2, 3
	sll	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 13
	ret
func0000000000000030:                   # @func0000000000000030
	slli	a2, a2, 3
	sll	a1, a1, a2
	or	a0, a0, a1
	srli	a0, a0, 11
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 2
	sllw	a1, a1, a2
	or	a0, a0, a1
	srliw	a0, a0, 12
	ret
