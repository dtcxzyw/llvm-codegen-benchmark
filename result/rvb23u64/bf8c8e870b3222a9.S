func0000000000000079:
	sh1add	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, 30
	srli	a0, a0, 1
	ret

func0000000000000071:
	sh3add	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, 464
	srli	a0, a0, 3
	ret

func0000000000000051:
	slli	a1, a1, 5
	sub	a2, a2, a0
	add	a1, a1, a2
	addi	a0, a1, -32
	srli	a0, a0, 5
	ret

func0000000000000001:
	sh2add	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, 4
	srli	a0, a0, 2
	ret

func0000000000000000:
	sh2add	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, 4
	srli	a0, a0, 26
	ret

func0000000000000078:
	sh3add	a1, a1, a2
	sub	a1, a1, a0
	addi	a0, a1, 16
	srli	a0, a0, 3
	ret

