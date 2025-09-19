func0000000000000005:
	lui	a2, 1
	addi	a2, a2, -1
	and	a1, a1, a2
	and	a0, a0, a2
	sub	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret

func0000000000000001:
	bclri	a0, a0, 21
	lui	a2, 512
	orn	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000004:
	bclri	a1, a1, 31
	bclri	a0, a0, 31
	sub	a0, a0, a1
	addiw	a0, a0, 1
	ret

