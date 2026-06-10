func0000000000000014:
	mul	a4, a2, a3
	mulhu	a2, a2, a3
	add	a0, a0, a4
	sltu	a0, a0, a4
	add	a1, a1, a2
	add	a0, a0, a1
	li	a1, 0
	ret

func0000000000000010:
	mul	a4, a2, a3
	mulhu	a2, a2, a3
	add	a4, a4, a0
	add	a1, a1, a2
	sltu	a0, a4, a0
	add	a1, a1, a0
	slli	a0, a1, 9
	srli	a4, a4, 55
	or	a0, a0, a4
	srli	a1, a1, 55
	ret

func000000000000001e:
	mul	a4, a2, a3
	mulhu	a2, a2, a3
	add	a4, a4, a0
	add	a1, a1, a2
	sltu	a0, a4, a0
	add	a1, a1, a0
	srli	a4, a4, 63
	sh1add	a0, a1, a4
	srli	a1, a1, 63
	ret

func000000000000005e:
	mul	a4, a2, a3
	mulhu	a2, a2, a3
	add	a4, a4, a0
	add	a1, a1, a2
	sltu	a0, a4, a0
	add	a1, a1, a0
	srli	a4, a4, 63
	sh1add	a0, a1, a4
	srli	a1, a1, 63
	ret

