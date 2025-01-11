func0000000000000e04:
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 6
	sltu	a0, a0, a1
	ret

func0000000000000204:
	addiw	a2, a2, -3
	add	a1, a1, a2
	addi	a1, a1, -1
	sltu	a0, a0, a1
	ret

func00000000000001c4:
	addi	a2, a2, -1
	slli.uw	a2, a2, 4
	add	a1, a1, a2
	addi	a1, a1, -16
	sltu	a0, a0, a1
	ret

