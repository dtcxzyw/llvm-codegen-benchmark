func000000000000000b:
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

func000000000000000f:
	slli	a2, a1, 3
	slli	a1, a1, 7
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 88
	ret

func0000000000000008:
	sh2add	a1, a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 56
	ret

func0000000000000003:
	sh3add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000000:
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000000c:
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

