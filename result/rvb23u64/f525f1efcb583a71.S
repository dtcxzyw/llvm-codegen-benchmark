func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 1
	sh3add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 63
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 34
	srli	a1, a1, 30
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a1, a1, 2
	sh2add	a0, a1, a0
	ret
