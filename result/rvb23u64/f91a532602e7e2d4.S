func000000000000000f:
	add	a0, a0, a1
	andi	a0, a0, 3
	addi	a0, a0, 1
	ret

func0000000000000000:
	li	a2, -1
	add.uw	a0, a1, a0
	slli	a2, a2, 32
	and	a0, a0, a2
	sub	a0, a0, a2
	ret

func0000000000000001:
	add	a0, a0, a1
	slli	a0, a0, 51
	srli	a0, a0, 51
	addi	a0, a0, -24
	ret

func000000000000000d:
	lui	a2, 1048544
	add.uw	a0, a1, a0
	srli	a2, a2, 12
	and	a0, a0, a2
	addi	a0, a0, -64
	ret

