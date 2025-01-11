func000000000000003e:
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, -1
	ret

func000000000000003b:
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000000b:
	andi	a2, a2, 255
	sh3add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000000:
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000003f:
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 24
	ret

func0000000000000043:
	andi	a2, a2, 255
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	sh2add	a0, a0, a0
	sh1add	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000040:
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func0000000000000003:
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 2
	ret

func000000000000000f:
	andi	a2, a2, 255
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 100
	ret

func0000000000000070:
	andi	a2, a2, 255
	sh1add	a1, a2, a1
	sh1add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000030:
	andi	a2, a2, 255
	sh1add	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000078:
	andi	a2, a2, 255
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, -4
	ret

func000000000000007c:
	andi	a2, a2, 255
	sh2add	a1, a2, a1
	sh2add	a0, a0, a1
	addi	a0, a0, -4
	ret

