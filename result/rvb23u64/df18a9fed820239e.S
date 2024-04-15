func000000000000003f:                   # @func000000000000003f
	andi	a2, a2, 960
	slli	a2, a2, 10
	add	a0, a0, a1
	lui	a1, 16
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 2
	andi	a2, a2, -8
	addi	a2, a2, -8
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000037:                   # @func0000000000000037
	slli	a2, a2, 28
	lui	a3, 32768
	addi	a3, a3, -1
	slli	a3, a3, 32
	and	a2, a2, a3
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 40
	add	a0, a0, a1
	add	a0, a0, a2
	ret
