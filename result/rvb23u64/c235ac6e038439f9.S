func000000000000001d:
	slli	a2, a2, 6
	lui	a3, 516096
	or	a0, a0, a2
	and	a1, a1, a3
	sub	a0, a0, a1
	ret

func0000000000000004:
	lui	a3, 349525
	addi	a3, a3, 1365
	slli	a4, a3, 32
	add	a3, a3, a4
	slli	a2, a2, 32
	or	a0, a0, a2
	and	a1, a1, a3
	sub	a0, a0, a1
	ret

