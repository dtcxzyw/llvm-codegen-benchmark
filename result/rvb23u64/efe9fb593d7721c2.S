func000000000000001f:
	slli	a1, a1, 56
	srli	a1, a1, 58
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000033:
	bexti	a1, a1, 4
	li	a2, 816
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000010:
	slli	a1, a1, 49
	srli	a1, a1, 51
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000003f:
	srli	a1, a1, 3
	andi	a1, a1, 56
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

