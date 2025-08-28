func0000000000000000:
	add	a1, a1, a2
	li	a2, -2
	orn	a0, a2, a0
	add	a0, a0, a1
	ret

func000000000000003f:
	andi	a0, a0, 1
	add	a1, a1, a2
	li	a2, -320
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 640
	ret

func000000000000002f:
	li	a3, 1
	andn	a0, a3, a0
	sh2add	a0, a2, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000002a:
	andi	a0, a0, 1
	sh1add	a2, a2, a2
	slli	a2, a2, 4
	add	a1, a1, a2
	li	a2, 24
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, -32
	ret

func000000000000003a:
	sh3add	a1, a2, a1
	not	a0, a0
	slli	a0, a0, 3
	ori	a0, a0, -16
	add	a0, a0, a1
	ret

func0000000000000020:
	sh2add	a1, a2, a1
	li	a2, 1
	andn	a0, a2, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000000f:
	andi	a0, a0, 1
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret

