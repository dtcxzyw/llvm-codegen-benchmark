func0000000000000020:                   # @func0000000000000020
	bset	a2, zero, a2
	addi	a2, a2, -1
	add	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	bseti	a3, zero, 33
	sll	a2, a3, a2
	add	a1, a1, a2
	li	a2, -1
	slli	a2, a2, 32
	add	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	bset	a2, zero, a2
	addi	a2, a2, -1
	add	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a3, 1
	sll	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
