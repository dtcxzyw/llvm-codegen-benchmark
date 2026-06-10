func0000000000000012:
	mul	a0, a2, a4
	mul	a3, a3, a4
	mulhu	a2, a2, a4
	add	a0, a0, a1
	add	a2, a2, a3
	sltu	a1, a0, a1
	add	a1, a1, a2
	ret

func000000000000000a:
	mul	a2, a0, a4
	mul	a1, a1, a4
	mulhu	a4, a0, a4
	add	a0, a2, a3
	add	a1, a1, a4
	sltu	a2, a0, a2
	add	a1, a1, a2
	ret

func000000000000001b:
	mul	a0, a2, a4
	mul	a3, a3, a4
	mulhu	a2, a2, a4
	add	a0, a0, a1
	add	a2, a2, a3
	sltu	a1, a0, a1
	add	a1, a1, a2
	ret

func000000000000003b:
	mul	a0, a2, a4
	mul	a3, a3, a4
	mulhu	a2, a2, a4
	add	a0, a0, a1
	add	a2, a2, a3
	sltu	a1, a0, a1
	add	a1, a1, a2
	ret

