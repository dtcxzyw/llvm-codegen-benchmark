func0000000000000010:
	slli	a2, a2, 3
	sub	a0, a0, a2
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000000:
	sext.w	a1, a1
	sub	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000003e:
	sext.w	a1, a1
	sub	a0, a0, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 64
	ret

func000000000000001a:
	sext.w	a1, a1
	sub	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000018:
	sext.w	a1, a1
	sub	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	sub	a0, a0, a2
	add	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a1, a1
	sub	a0, a0, a2
	sh1add	a0, a1, a0
	ret

