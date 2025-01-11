func0000000000000002:
	slli	a1, a1, 1
	addiw	a1, a1, 4
	sh2add	a0, a1, a0
	ret

func0000000000000000:
	slli	a1, a1, 1
	addiw	a1, a1, 2
	sh2add	a0, a1, a0
	ret

func00000000000000c0:
	slli	a1, a1, 2
	addiw	a1, a1, 39
	add	a0, a0, a1
	ret

func00000000000000c2:
	slli	a1, a1, 3
	addiw	a1, a1, 9
	add	a0, a0, a1
	ret

func0000000000000042:
	slli	a1, a1, 2
	addiw	a1, a1, -8
	sh2add	a0, a1, a0
	ret

func0000000000000046:
	slliw	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, -4
	ret

func0000000000000006:
	slliw	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret

