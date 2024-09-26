func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 4
	slli	a0, a0, 2
	andi	a0, a0, 12
	or	a0, a0, a1
	addiw	a0, a0, 16
	ret
func000000000000007b:                   # @func000000000000007b
	slli	a1, a1, 7
	slli	a0, a0, 58
	srli	a0, a0, 57
	or	a0, a0, a1
	lui	a1, 1048569
	addw	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a1, a1, 54
	srli	a1, a1, 41
	slli	a0, a0, 23
	or	a0, a0, a1
	lui	a1, 229376
	addw	a0, a0, a1
	ret
