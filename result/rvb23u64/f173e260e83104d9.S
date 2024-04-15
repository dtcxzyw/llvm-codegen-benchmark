func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 24
	slli	a1, a1, 8
	or	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a2, a2, 47
	slli	a1, a1, 17
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a2, a2, 58
	slli	a1, a1, 6
	or	a1, a1, a2
	add	a0, a0, a1
	ret
