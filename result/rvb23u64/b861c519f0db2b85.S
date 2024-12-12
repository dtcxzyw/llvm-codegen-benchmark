func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 63
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 63
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 43
	srli	a1, a1, 43
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a1, a1, 4
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 4
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 5
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a1, a1, 3
	sh3add	a0, a1, a0
	ret
