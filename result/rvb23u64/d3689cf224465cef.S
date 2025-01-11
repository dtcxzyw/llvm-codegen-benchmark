func0000000000000008:
	slli	a4, a4, 1
	mul	a3, a3, a4
	mulhu	a5, a2, a4
	mul	a2, a2, a4
	add	a3, a3, a5
	add	a2, a2, a0
	add	a1, a1, a3
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret

func000000000000000a:
	slli	a4, a4, 2
	mul	a3, a3, a4
	mulhu	a5, a2, a4
	mul	a2, a2, a4
	add	a3, a3, a5
	add	a2, a2, a0
	add	a1, a1, a3
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret

func000000000000007f:
	slli	a4, a4, 1
	mul	a3, a3, a4
	mulhu	a5, a2, a4
	mul	a2, a2, a4
	add	a3, a3, a5
	add	a2, a2, a0
	add	a1, a1, a3
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret

func000000000000007e:
	slli	a4, a4, 1
	mul	a3, a3, a4
	mulhu	a5, a2, a4
	mul	a2, a2, a4
	add	a3, a3, a5
	add	a2, a2, a0
	add	a1, a1, a3
	sltu	a0, a2, a0
	add	a1, a1, a0
	mv	a0, a2
	ret

