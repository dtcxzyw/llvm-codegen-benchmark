func000000000000001d:
	slli	a2, a2, 6
	or	a0, a0, a2
	lui	a2, 516096
	and	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a2, 32
	lui	a3, 349525
	or	a0, a0, a2
	addi	a2, a3, 1365
	slli	a3, a2, 32
	add	a2, a2, a3
	and	a1, a1, a2
	sub	a0, a0, a1
	ret

