func0000000000000000:
	add	a1, a1, a2
	slli	a0, a0, 6
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func000000000000000f:
	add	a1, a1, a2
	sh2add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000000b:
	add	a1, a1, a2
	slli	a0, a0, 6
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000008:
	slli	a2, a2, 4
	add	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000a:
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	sh1add	a0, a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000e:
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	sh1add	a0, a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000000c:
	sh1add	a2, a2, a2
	sh2add	a1, a2, a1
	sh1add	a0, a0, a0
	sh2add	a0, a0, a1
	addi	a0, a0, 8
	ret

