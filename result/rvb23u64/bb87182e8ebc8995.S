func0000000000000000:
	add	a1, a1, a2
	lui	a2, 1048575
	and	a1, a1, a2
	and	a0, a0, a2
	sub	a0, a0, a1
	ret

func000000000000000d:
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 13
	and	a1, a1, a2
	and	a0, a0, a2
	sub	a0, a0, a1
	ret

func0000000000000001:
	add	a1, a1, a2
	li	a2, -1
	srli	a2, a2, 13
	and	a1, a1, a2
	and	a0, a0, a2
	sub	a0, a0, a1
	ret

func000000000000000c:
	add	a1, a1, a2
	lui	a2, 1024
	andi	a0, a0, -2048
	addi	a2, a2, -1
	slli	a2, a2, 12
	and	a1, a1, a2
	bclri	a0, a0, 11
	sub	a0, a0, a1
	ret

