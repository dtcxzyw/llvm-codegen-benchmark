func0000000000000000:
	maxu	a0, a0, a1
	lui	a2, 244
	sub	a0, a0, a1
	addi	a1, a2, 575
	add	a0, a0, a1
	ret

func0000000000000003:
	lui	a2, 2384
	maxu	a0, a0, a1
	addi	a2, a2, 761
	sub	a0, a0, a1
	slli	a2, a2, 10
	add	a0, a0, a2
	ret

func0000000000000004:
	maxu	a0, a0, a1
	sub	a0, a0, a1
	addi	a0, a0, -6
	ret

func0000000000000001:
	maxu	a0, a0, a1
	sub	a0, a0, a1
	addi	a0, a0, -12
	ret

func0000000000000002:
	maxu	a0, a0, a1
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret

