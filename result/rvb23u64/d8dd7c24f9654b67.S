func00000000000000d5:
	srai	a2, a2, 4
	add	a0, a0, a2
	srai	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

func00000000000000b5:
	srai	a2, a2, 3
	srai	a0, a0, 3
	add	a1, a1, a2
	lui	a2, 4096
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000095:
	srai	a2, a2, 3
	srai	a0, a0, 3
	add	a1, a1, a2
	lui	a2, 4096
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func00000000000000c5:
	srai	a2, a2, 2
	srai	a1, a1, 2
	add	a0, a0, a2
	lui	a2, 4096
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func00000000000000c1:
	srai	a2, a2, 3
	add	a0, a0, a2
	srai	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

