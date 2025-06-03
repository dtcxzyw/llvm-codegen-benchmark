func0000000000000003:
	andi	a0, a0, 31
	ret

func0000000000000000:
	lui	a1, 16
	addi	a1, a1, -4
	and	a0, a0, a1
	ret

func0000000000000002:
	lui	a1, 15
	and	a0, a0, a1
	ret

func0000000000000001:
	lui	a1, 16
	addi	a1, a1, -64
	and	a0, a0, a1
	ret

