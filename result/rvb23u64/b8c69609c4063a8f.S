func0000000000000047:
	slli	a1, a1, 1
	addiw	a1, a1, -2
	sh2add	a0, a1, a0
	ret

func0000000000000000:
	slli	a1, a1, 1
	addi	a1, a1, -1
	sh2add.uw	a0, a1, a0
	ret

func0000000000000003:
	slli	a1, a1, 1
	addi	a1, a1, 2
	add.uw	a0, a1, a0
	ret

func000000000000007c:
	slliw	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000002c:
	slliw	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 36
	ret

func000000000000007f:
	slliw	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func0000000000000007:
	slli	a1, a1, 3
	addiw	a1, a1, 8
	add	a0, a0, a1
	ret

func000000000000003f:
	slliw	a1, a1, 1
	sh1add	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000001f:
	slliw	a1, a1, 1
	sh1add	a0, a1, a0
	addi	a0, a0, 4
	ret

func000000000000002f:
	slliw	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000028:
	slli	a1, a1, 1
	addi	a1, a1, 4
	add.uw	a0, a1, a0
	ret

func0000000000000008:
	slli	a1, a1, 2
	addi	a1, a1, -4
	add.uw	a0, a1, a0
	ret

func000000000000002b:
	slli	a1, a1, 1
	addi	a1, a1, 2
	add.uw	a0, a1, a0
	ret

