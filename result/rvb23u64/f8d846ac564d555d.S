func000000000000003c:
	slli	a2, a2, 40
	srli	a2, a2, 40
	sh1add	a1, a2, a1
	sub	a0, a1, a0
	addi	a0, a0, 30
	ret

func0000000000000038:
	andi	a2, a2, -2
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a0, a1, 112
	ret

func0000000000000030:
	slli	a2, a2, 33
	srli	a2, a2, 33
	sh1add	a1, a2, a1
	sub	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000000:
	slli	a2, a2, 35
	srli	a2, a2, 35
	sub	a1, a1, a0
	add	a0, a1, a2
	addi	a0, a0, -23
	ret

