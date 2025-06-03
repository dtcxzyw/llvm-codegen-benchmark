func0000000000000005:
	mul	a1, a1, a2
	add.uw	a0, a1, a0
	ret

func0000000000000007:
	lui	a3, 2032
	addi	a3, a3, 127
	slli	a4, a3, 32
	add	a3, a3, a4
	and	a2, a2, a3
	mul	a1, a1, a2
	and	a1, a1, a3
	or	a0, a0, a1
	ret

