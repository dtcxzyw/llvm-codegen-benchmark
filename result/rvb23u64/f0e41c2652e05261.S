func000000000000003d:                   # @func000000000000003d
	add	a0, a0, a1
	addi	a1, a0, 41
	lui	a2, 64
	addi	a2, a2, -4
	and	a1, a1, a2
	subw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	lui	a1, 1
	addi	a1, a1, -1
	add	a1, a1, a0
	andi	a1, a1, -2048
	bclri	a1, a1, 11
	subw	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	add	a0, a0, a1
	addi	a1, a0, 15
	andi	a1, a1, -16
	subw	a0, a1, a0
	ret
