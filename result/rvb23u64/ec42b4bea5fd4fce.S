func0000000000000020:
	sub	a1, a1, a2
	srli	a1, a1, 6
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func000000000000001f:
	sub	a1, a1, a2
	srli	a1, a1, 5
	slli.uw	a1, a1, 2
	sh3add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func000000000000000f:
	sub	a1, a1, a2
	bseti	a2, zero, 35
	srli	a1, a1, 1
	addi	a2, a2, -16
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000010:
	sub	a1, a1, a2
	bseti	a2, zero, 35
	addi	a2, a2, -16
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

