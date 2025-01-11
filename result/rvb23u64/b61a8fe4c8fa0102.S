func000000000000003f:
	slli	a2, a2, 43
	add	a0, a0, a1
	lui	a1, 256
	srli	a2, a2, 43
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000000:
	add	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, 4
	ret

func0000000000000001:
	add	a1, a1, a2
	add.uw	a0, a0, a1
	addi	a0, a0, -1
	ret

