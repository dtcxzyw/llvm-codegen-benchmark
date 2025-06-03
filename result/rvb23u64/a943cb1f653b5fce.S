func000000000000003f:
	slli	a0, a0, 2
	bseti	a1, zero, 34
	addi	a0, a0, 11
	addi	a1, a1, -8
	and	a0, a0, a1
	ret

func000000000000000f:
	addi	a0, a0, -1
	slli.uw	a0, a0, 4
	addi	a0, a0, 31
	andi	a0, a0, -8
	ret

func000000000000002f:
	slli	a0, a0, 33
	srli	a0, a0, 32
	ret

