func000000000000000a:
	minu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000000:
	minu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000001f:
	minu	a1, a1, a2
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 80
	ret

func000000000000001b:
	minu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000010:
	minu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 56
	ret

func000000000000000f:
	minu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000e:
	minu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

func000000000000000b:
	minu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000002:
	minu	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func000000000000001c:
	minu	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, 4
	ret

