func0000000000000004:
	srli	a1, a1, 3
	sh2add	a1, a1, a1
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	sltu	a0, a1, a0
	ret

func0000000000000044:
	srli	a1, a1, 2
	sh1add	a1, a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000074:
	srli	a1, a1, 2
	sh1add	a1, a1, a1
	sltu	a0, a1, a0
	ret

