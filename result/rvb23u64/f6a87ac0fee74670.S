func0000000000000000:
	addi	a1, a1, 7
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000000e:
	addi	a1, a1, 1
	add.uw	a0, a1, a0
	addi	a0, a0, -1
	ret

func000000000000000f:
	addi	a1, a1, -1
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000001f:
	addi	a1, a1, -1
	slli	a1, a1, 33
	srli	a1, a1, 33
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

