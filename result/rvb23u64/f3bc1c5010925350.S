func000000000000002b:
	slli	a1, a1, 5
	add	a1, a1, a2
	slli	a0, a0, 5
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000020:
	add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000002a:
	sh3add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000003f:
	sh3add	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000002f:
	sh1add	a1, a1, a1
	sh2add	a1, a1, a2
	sh1add	a0, a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000000:
	slli	a1, a1, 6
	add	a1, a1, a2
	slli	a0, a0, 6
	add	a0, a0, a1
	addi	a0, a0, -64
	ret

func0000000000000003:
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000002c:
	sh2add	a1, a1, a2
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret

