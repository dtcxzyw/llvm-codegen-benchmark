func000000000000000b:                   # @func000000000000000b
	add	a1, a1, a2
	addi	a1, a1, -1
	andi	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	add	a1, a1, a2
	addi	a1, a1, -1
	andi	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	addi	a1, a1, 2
	slli	a1, a1, 34
	srli	a1, a1, 34
	or	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	add	a2, a2, a4
	addi	a2, a2, 1
	or	a0, a0, a2
	ret
func000000000000001f:                   # @func000000000000001f
	add	a1, a1, a2
	lui	a2, 4
	addi	a2, a2, -1713
	add	a1, a1, a2
	andi	a1, a1, 63
	or	a0, a0, a1
	ret
