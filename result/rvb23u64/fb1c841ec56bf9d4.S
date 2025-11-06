func0000000000000000:
	subw	a2, a2, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 56
	ret

func00000000000000db:
	subw	a2, a2, a1
	slli	a2, a2, 4
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func000000000000005b:
	subw	a2, a2, a1
	sh1add	a1, a2, a2
	sh1add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 12
	ret

func0000000000000090:
	subw	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret

func00000000000000c0:
	subw	a2, a2, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 1160
	ret

func0000000000000010:
	subw	a2, a2, a1
	sh3add	a0, a2, a0
	addi	a0, a0, 8
	ret

