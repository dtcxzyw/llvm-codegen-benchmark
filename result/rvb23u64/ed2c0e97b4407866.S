func0000000000000004:
	sh2add	a0, a0, a0
	addi	a1, a1, 63
	andi	a1, a1, -64
	slli	a0, a0, 7
	add	a0, a0, a1
	ret

func000000000000000c:
	sh2add	a0, a0, a0
	addi	a1, a1, 63
	andi	a1, a1, -64
	slli	a0, a0, 7
	add	a0, a0, a1
	ret

func000000000000000f:
	sh2add	a0, a0, a0
	addi	a1, a1, 63
	andi	a1, a1, -64
	slli	a0, a0, 7
	add	a0, a0, a1
	ret

func0000000000000006:
	sh2add	a0, a0, a0
	addi	a1, a1, 63
	andi	a1, a1, -64
	slli	a0, a0, 7
	add	a0, a0, a1
	ret

func0000000000000002:
	addi	a1, a1, 7
	sh2add	a0, a0, a0
	andi	a1, a1, -8
	sh3add	a0, a0, a1
	ret

func000000000000000b:
	addi	a1, a1, 15
	sh2add	a0, a0, a0
	andi	a1, a1, -16
	sh2add	a0, a0, a1
	ret

