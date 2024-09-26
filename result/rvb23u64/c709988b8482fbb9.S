func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 127
	addi	a0, a0, -3
	roriw	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a1, 1040391
	and	a0, a0, a1
	lui	a1, 516094
	add	a0, a0, a1
	roriw	a0, a0, 26
	ret
