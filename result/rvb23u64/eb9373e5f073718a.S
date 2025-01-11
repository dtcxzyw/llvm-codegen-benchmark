func0000000000000003:
	addi	a1, a1, 7
	srli	a1, a1, 3
	add.uw	a0, a0, a1
	ret

func0000000000000033:
	addi	a1, a1, 5
	srli	a1, a1, 32
	add.uw	a0, a0, a1
	ret

func000000000000000b:
	addi	a1, a1, 7
	srli	a1, a1, 3
	sext.w	a0, a0
	add	a0, a0, a1
	ret

func000000000000003b:
	addi	a1, a1, 137
	srli	a1, a1, 6
	sext.w	a0, a0
	add	a0, a0, a1
	ret

