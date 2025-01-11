func000000000000003f:
	andi	a2, a2, 1
	add	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000000:
	andi	a2, a2, 1
	add	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000002:
	andi	a2, a2, 1
	add	a0, a0, a2
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

func0000000000000020:
	andi	a2, a2, 1
	andi	a1, a1, 1
	add	a0, a0, a2
	lui	a2, 960284
	addi	a2, a2, -1545
	add	a0, a0, a1
	slli.uw	a1, a2, 12
	addi	a1, a1, -317
	slli	a1, a1, 19
	add	a0, a0, a1
	ret

func0000000000000001:
	andi	a2, a2, 1
	andi	a1, a1, 1
	add	a0, a0, a2
	lui	a2, 960284
	addi	a2, a2, -1545
	add	a0, a0, a1
	slli.uw	a1, a2, 12
	addi	a1, a1, -317
	slli	a1, a1, 19
	add	a0, a0, a1
	ret

