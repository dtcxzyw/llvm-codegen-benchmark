func000000000000000f:
	not	a0, a0
	slli	a0, a0, 2
	lui	a1, 1048512
	or	a0, a0, a1
	ret

func000000000000000d:
	slli	a0, a0, 48
	srli	a0, a0, 6
	bseti	a1, zero, 56
	sub	a0, a1, a0
	ret

