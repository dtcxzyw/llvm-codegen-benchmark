func0000000000000014:
	add	a0, a0, a2
	addi	a0, a0, -1
	ret

func000000000000003c:
	add	a0, a0, a2
	bseti	a1, zero, 46
	sub	a0, a0, a1
	ret

func000000000000003f:
	add	a0, a0, a2
	lui	a1, 1048538
	srli	a1, a1, 13
	add	a0, a0, a1
	ret

func0000000000000028:
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

