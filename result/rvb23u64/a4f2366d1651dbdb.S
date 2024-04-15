func0000000000000000:                   # @func0000000000000000
	sll	a0, a0, a1
	slli	a0, a0, 14
	srli	a0, a0, 12
	ret
func000000000000000c:                   # @func000000000000000c
	sllw	a0, a0, a1
	slli	a0, a0, 14
	lui	a1, 32768
	and	a0, a0, a1
	ret
