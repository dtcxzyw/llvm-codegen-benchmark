func000000000000007f:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

func000000000000003a:
	slli.uw	a2, a2, 5
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -32
	ret

func000000000000003f:
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000003e:
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000000:
	add.uw	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func0000000000000040:
	sext.w	a2, a2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

