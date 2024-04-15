func0000000000000000:                   # @func0000000000000000
	lui	a2, 524032
	and	a1, a1, a2
	subw	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 35
	srli	a1, a1, 35
	subw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	slli	a1, a1, 35
	srli	a1, a1, 35
	subw	a0, a0, a1
	ret
