func00000000000001ab:
	slli	a3, a1, 3
	subw	a2, a2, a1
	add	a2, a2, a3
	addi	a2, a2, 1
	add.uw	a0, a2, a0
	ret

func0000000000000083:
	sh1add	a2, a2, a2
	subw	a1, a1, a2
	addi	a1, a1, -2
	add.uw	a0, a1, a0
	ret

func0000000000000003:
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	addi	a1, a1, 6
	add.uw	a0, a1, a0
	ret

func00000000000001fc:
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	addiw	a1, a1, 12
	add	a0, a0, a1
	ret

func0000000000000103:
	slli	a3, a2, 4
	add	a1, a1, a2
	add	a1, a1, a3
	addi	a1, a1, 8
	add.uw	a0, a1, a0
	ret

