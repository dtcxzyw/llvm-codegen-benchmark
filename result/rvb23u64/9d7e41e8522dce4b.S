func0000000000000084:
	sext.w	a0, a0
	slli	a2, a2, 56
	srli	a2, a2, 59
	addw	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000088:
	sext.w	a0, a0
	slli	a2, a2, 56
	srli	a2, a2, 59
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

func00000000000000f8:
	sext.w	a0, a0
	slli	a2, a2, 56
	srli	a2, a2, 57
	addw	a1, a1, a2
	sltu	a0, a0, a1
	ret

