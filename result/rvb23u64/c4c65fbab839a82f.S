func0000000000000010:
	lui	a3, 256
	add	a2, a2, a3
	lui	a3, 1048064
	and	a2, a2, a3
	sub	a0, a1, a0
	sub	a0, a0, a2
	ret

func000000000000003a:
	addi	a2, a2, 3
	bseti	a3, zero, 33
	addi	a3, a3, -4
	and	a2, a2, a3
	sub	a0, a1, a0
	sub	a0, a0, a2
	ret

func0000000000000002:
	addi	a2, a2, 7
	andi	a2, a2, -8
	sub	a0, a1, a0
	sub	a0, a0, a2
	ret

func0000000000000000:
	lui	a3, 256
	add	a2, a2, a3
	lui	a3, 1048064
	and	a2, a2, a3
	sub	a0, a1, a0
	sub	a0, a0, a2
	ret

