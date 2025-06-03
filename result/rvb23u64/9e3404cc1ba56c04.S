func0000000000000000:
	lui	a2, 2
	addi	a2, a2, 1808
	min	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, -2
	ret

func0000000000000008:
	lui	a2, 512
	min	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -32
	ret

func000000000000000b:
	lui	a2, 48
	min	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000a:
	lui	a2, 48
	min	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

