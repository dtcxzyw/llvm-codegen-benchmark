func000000000000000c:
	slli	a1, a1, 33
	srai	a1, a1, 32
	addi	a1, a1, 1
	sh2add	a0, a1, a0
	ret

func000000000000000e:
	sext.w	a1, a1
	ori	a1, a1, 1
	sh1add	a0, a1, a0
	ret

func000000000000000a:
	sext.w	a1, a1
	ori	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000002:
	slli	a1, a1, 28
	srai	a1, a1, 32
	ori	a1, a1, 1
	sh3add	a0, a1, a0
	ret

