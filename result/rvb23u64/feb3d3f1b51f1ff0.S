func000000000000002e:
	sub	a1, a1, a2
	srli	a1, a1, 2
	ori	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, -8
	ret

func000000000000000e:
	sub	a1, a1, a2
	srli	a1, a1, 3
	ori	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, -16
	ret

func000000000000002f:
	sub	a1, a1, a2
	srli	a1, a1, 3
	ori	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, -16
	ret

func000000000000002c:
	sub	a1, a1, a2
	srli	a1, a1, 3
	ori	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, -16
	ret

