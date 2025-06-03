func000000000000005c:
	sh1add	a0, a1, a0
	lui	a1, 2
	addi	a1, a1, 361
	add	a0, a0, a1
	ret

func000000000000007f:
	slli	a1, a1, 2
	addi	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000010:
	sh1add	a0, a1, a0
	ret

func000000000000003f:
	slli	a1, a1, 2
	addi	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 56
	ret

func000000000000007c:
	sh1add	a0, a1, a0
	addi	a0, a0, 33
	ret

func0000000000000070:
	slli	a1, a1, 7
	add	a0, a0, a1
	addi	a0, a0, 800
	ret

func0000000000000050:
	sh1add	a0, a1, a0
	addi	a0, a0, 29
	ret

func000000000000001c:
	slli	a1, a1, 1
	addi	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 80
	ret

