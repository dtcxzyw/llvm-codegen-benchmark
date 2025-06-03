func0000000000000007:
	bseti	a2, zero, 36
	sub	a1, a1, a2
	srai	a1, a1, 31
	add	a0, a0, a1
	ret

func0000000000000000:
	bseti	a2, zero, 32
	sub	a1, a1, a2
	lui	a2, 44
	srai	a1, a1, 32
	addi	a2, a2, 64
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000006:
	bseti	a2, zero, 32
	sub	a1, a1, a2
	srai	a1, a1, 29
	add	a0, a0, a1
	ret

func0000000000000004:
	bseti	a2, zero, 32
	add	a1, a1, a2
	srai	a1, a1, 30
	add	a0, a0, a1
	ret

func000000000000000e:
	bseti	a2, zero, 32
	sub	a1, a1, a2
	srai	a1, a1, 32
	add	a0, a0, a1
	ret

