func000000000000000e:
	ori	a2, a2, 32
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001a:
	addi	a2, a2, 1
	add	a0, a0, a1
	sh2add	a0, a2, a0
	ret

func0000000000000010:
	sh3add	a0, a1, a0
	add	a0, a0, a2
	addi	a0, a0, 16
	ret

func000000000000001b:
	addi	a2, a2, 1
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	ret

func000000000000001f:
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func0000000000000013:
	addi	a2, a2, 1
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret

func000000000000001e:
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func0000000000000012:
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000001c:
	addi	a2, a2, 1
	slli	a1, a1, 7
	add	a0, a0, a1
	sh1add	a0, a2, a0
	ret

func0000000000000018:
	addi	a2, a2, 1
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret

