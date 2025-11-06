func000000000000007c:
	sh1add	a2, a1, a1
	sh1add	a1, a2, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 1262
	ret

func000000000000003e:
	slli	a2, a1, 4
	slli	a1, a1, 9
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func0000000000000073:
	sh2add	a1, a1, a1
	slli	a1, a1, 7
	add	a0, a0, a1
	lui	a1, 313
	addi	a1, a1, -124
	add	a0, a0, a1
	ret

func0000000000000032:
	sh2add	a1, a1, a1
	slli	a1, a1, 7
	add	a0, a0, a1
	lui	a1, 313
	addi	a1, a1, -124
	add	a0, a0, a1
	ret

func000000000000007f:
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000003c:
	sh2add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000001c:
	slli	a2, a1, 2
	slli	a1, a1, 8
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 242
	ret

func0000000000000070:
	sh1add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 400
	ret

func0000000000000010:
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 145
	ret

