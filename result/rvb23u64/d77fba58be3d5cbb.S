func0000000000000084:
	sext.w	a2, a2
	srli	a2, a2, 1
	sh2add	a1, a2, a1
	sltu	a0, a1, a0
	ret

func0000000000000048:
	sraiw	a2, a2, 6
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000008:
	sraiw	a2, a2, 3
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

