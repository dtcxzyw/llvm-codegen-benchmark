func00000000000000ff:
	slli	a1, a1, 2
	bseti	a2, zero, 34
	addi	a1, a1, 15
	addi	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

func000000000000000f:
	slli	a1, a1, 3
	addi	a1, a1, 8
	srli	a1, a1, 3
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 40
	ret

func000000000000000c:
	slli	a1, a1, 3
	addi	a1, a1, 8
	srli	a1, a1, 3
	sh3add.uw	a0, a1, a0
	addi	a0, a0, 40
	ret

