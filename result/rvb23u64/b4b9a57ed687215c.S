func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 6
	or	a1, a1, a2
	andi	a1, a1, 248
	addw	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 16
	or	a1, a1, a2
	lui	a2, 349525
	addi	a2, a2, 1365
	and	a1, a1, a2
	addw	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a2, a2, 8
	or	a1, a1, a2
	slli	a1, a1, 50
	srli	a1, a1, 50
	addw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 3
	or	a1, a1, a2
	andi	a1, a1, -128
	addw	a0, a0, a1
	ret
