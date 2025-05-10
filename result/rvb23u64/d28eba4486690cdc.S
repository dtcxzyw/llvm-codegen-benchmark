func0000000000000004:
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 96
	ret

func000000000000001c:
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000001f:
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	addi	a1, a1, 1
	sh2add	a0, a1, a0
	ret

func000000000000000e:
	slli	a2, a1, 4
	slli	a1, a1, 9
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000c:
	sh2add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func0000000000000006:
	sh1add	a1, a1, a1
	slli	a1, a1, 1
	addi	a1, a1, 1
	sh2add	a0, a1, a0
	ret

func000000000000001d:
	sh1add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

