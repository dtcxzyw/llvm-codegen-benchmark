func0000000000000042:
	andi	a1, a1, 255
	add	a0, a0, a1
	li	a1, 85
	mul	a0, a0, a1
	addiw	a0, a0, -85
	ret

func0000000000000057:
	andi	a1, a1, 255
	add	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	addiw	a0, a0, -480
	ret

func0000000000000040:
	andi	a1, a1, 255
	add	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	addiw	a0, a0, -480
	ret

func0000000000000043:
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, -48
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slliw	a0, a0, 2
	ret

func0000000000000015:
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, -161
	slli	a1, a0, 2
	slli	a0, a0, 5
	subw	a0, a0, a1
	ret

