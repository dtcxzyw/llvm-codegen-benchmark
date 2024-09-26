func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 1
	srli	a1, a1, 33
	subw	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 3
	srli	a1, a1, 35
	subw	a0, a1, a0
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a1, a1, 10
	srli	a1, a1, 58
	subw	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	srliw	a1, a1, 6
	subw	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 21
	srli	a1, a1, 45
	subw	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a1, a1, 3
	andi	a1, a1, -3
	subw	a0, a1, a0
	ret
