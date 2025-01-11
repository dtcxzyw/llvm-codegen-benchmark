func0000000000000000:
	andi	a0, a0, -16
	sub	a0, a0, a1
	addi	a0, a0, -64
	ret

func000000000000000c:
	andi	a0, a0, -8
	sub	a0, a0, a1
	addi	a0, a0, -56
	ret

func000000000000000d:
	lui	a2, 1048448
	srli	a2, a2, 16
	and	a0, a0, a2
	lui	a2, 1048572
	sub	a1, a1, a2
	sub	a0, a0, a1
	ret

func0000000000000008:
	andi	a0, a0, -16
	sub	a0, a0, a1
	addi	a0, a0, 824
	ret

