func000000000000000f:
	sub	a2, a2, a1
	slli.uw	a1, a2, 2
	sh3add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000100:
	sub	a2, a2, a1
	add.uw	a0, a2, a0
	addi	a0, a0, -2
	ret

func000000000000014f:
	sub	a2, a2, a1
	slli.uw	a1, a2, 3
	sh3add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000010f:
	sub	a2, a2, a1
	slli.uw	a1, a2, 3
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000000e:
	sub	a2, a2, a1
	add.uw	a0, a2, a0
	addi	a0, a0, -1
	ret

func0000000000000003:
	sub	a2, a2, a1
	add.uw	a0, a2, a0
	addi	a0, a0, 4
	ret

