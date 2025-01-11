func0000000000000009:
	addi	a0, a0, 1
	srli	a1, a0, 63
	add	a0, a0, a1
	srli	a0, a0, 1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret

func0000000000000008:
	addi	a0, a0, 1
	srli	a1, a0, 63
	add	a0, a0, a1
	srli	a0, a0, 1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret

func0000000000000001:
	addi	a0, a0, 2
	srli	a1, a0, 63
	add	a0, a0, a1
	srai	a1, a0, 1
	andi	a0, a0, -2
	add	a0, a0, a1
	ret

func0000000000000000:
	addi	a0, a0, 2
	srli	a1, a0, 63
	add	a0, a0, a1
	srli	a0, a0, 1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret

