func0000000000000183:
	add	a1, a1, a2
	addi	a1, a1, 16
	sh3add.uw	a0, a1, a0
	ret

func0000000000000003:
	add	a1, a1, a2
	addi	a1, a1, 1
	add.uw	a0, a1, a0
	ret

func0000000000000083:
	add	a1, a1, a2
	addi	a1, a1, -1
	sh2add.uw	a0, a1, a0
	ret

func000000000000000b:
	add	a1, a1, a2
	addi	a1, a1, -1
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000103:
	add	a1, a1, a2
	addi	a1, a1, -1
	add.uw	a0, a1, a0
	ret

func0000000000000000:
	add	a1, a1, a2
	addi	a1, a1, 1
	add.uw	a0, a1, a0
	ret

