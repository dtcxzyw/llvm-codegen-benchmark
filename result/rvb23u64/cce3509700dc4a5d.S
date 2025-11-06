func0000000000000000:
	srli	a2, a2, 6
	add	a0, a0, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 16
	ret

func000000000000002f:
	slli	a2, a2, 40
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000006f:
	slli	a1, a1, 5
	srli	a2, a2, 5
	add	a0, a0, a1
	slli.uw	a1, a2, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000003f:
	slli	a2, a2, 20
	srli	a2, a2, 58
	add	a0, a0, a1
	sh1add	a1, a2, a2
	sh1add	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 72
	ret

func0000000000000060:
	sh2add	a0, a1, a0
	bseti	a1, zero, 33
	addi	a1, a1, -4
	and	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret

