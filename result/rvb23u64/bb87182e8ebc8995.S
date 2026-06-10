func0000000000000000:
	add	a1, a1, a2
	lui	a2, 1048575
	and	a1, a1, a2
	and	a0, a0, a2
	sub	a0, a0, a1
	ret

func000000000000000d:
	li	a3, -1
	add	a1, a1, a2
	srli	a3, a3, 13
	and	a1, a1, a3
	and	a0, a0, a3
	sub	a0, a0, a1
	ret

func0000000000000001:
	li	a3, -1
	add	a1, a1, a2
	srli	a3, a3, 13
	and	a1, a1, a3
	and	a0, a0, a3
	sub	a0, a0, a1
	ret

func000000000000000c:
	lui	a3, 1024
	add	a1, a1, a2
	addi	a3, a3, -1
	slli	a3, a3, 12
	andi	a0, a0, -2048
	and	a1, a1, a3
	bclri	a0, a0, 11
	sub	a0, a0, a1
	ret

