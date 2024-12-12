func0000000000000044:                   # @func0000000000000044
	lui	a1, 224
	and	a0, a0, a1
	lui	a1, 1048544
	add	a0, a0, a1
	roriw	a0, a0, 18
	sltiu	a0, a0, 4
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, -65
	addi	a0, a0, -4
	roriw	a0, a0, 2
	sltiu	a0, a0, 10
	ret
