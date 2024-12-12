func0000000000000008:                   # @func0000000000000008
	or	a1, a1, a2
	slli	a1, a1, 54
	srli	a1, a1, 59
	subw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	lui	a2, 21845
	srli	a1, a1, 5
	addi	a2, a2, 1365
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	or	a1, a1, a2
	slli	a1, a1, 40
	srli	a1, a1, 56
	subw	a0, a0, a1
	ret
