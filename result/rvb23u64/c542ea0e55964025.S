func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 29
	negw	a0, a0
	lui	a1, 524288
	and	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a0, a0, 3
	li	a1, 24
	subw	a0, a1, a0
	andi	a0, a0, 24
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 3
	negw	a0, a0
	andi	a0, a0, -16
	ret
