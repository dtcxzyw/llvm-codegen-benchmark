func000000000000002f:
	slli	a2, a2, 1
	addi	a2, a2, 1
	add	a0, a0, a1
	sh2add.uw	a0, a2, a0
	ret

func00000000000000fb:
	slliw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000007b:
	slliw	a2, a2, 2
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000002b:
	slli	a2, a2, 1
	addi	a2, a2, 1
	add	a0, a0, a1
	sh3add.uw	a0, a2, a0
	ret

func0000000000000070:
	slli	a2, a2, 2
	addiw	a2, a2, 2
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	ret

func0000000000000073:
	slli	a2, a2, 1
	addiw	a2, a2, 1
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	ret

func000000000000003f:
	slli	a2, a2, 1
	addiw	a2, a2, 1
	sh1add	a0, a1, a0
	sh1add	a0, a2, a0
	ret

func00000000000000f3:
	slli	a2, a2, 1
	addiw	a2, a2, 1
	sh3add	a0, a1, a0
	sh3add	a0, a2, a0
	ret

func0000000000000020:
	slli	a2, a2, 3
	addi	a2, a2, 4
	add	a0, a0, a1
	add.uw	a0, a2, a0
	ret

