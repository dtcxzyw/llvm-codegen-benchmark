func0000000000000002:
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000000a:
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000000f:
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func0000000000000006:
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret

func0000000000000007:
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret

func0000000000000000:
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, -64
	ret

func000000000000000c:
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

