func0000000000000008:
	slli	a1, a1, 1
	addi	a1, a1, 1
	sh2add.uw	a0, a1, a0
	ret

func000000000000000b:
	slli	a1, a1, 2
	addi	a1, a1, 1
	sh2add.uw	a0, a1, a0
	ret

func000000000000003f:
	slliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000003c:
	slliw	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000001f:
	slliw	a1, a1, 2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000001c:
	slli	a1, a1, 1
	addiw	a1, a1, 1
	sh2add	a0, a1, a0
	ret

func000000000000000f:
	slli	a1, a1, 1
	addiw	a1, a1, 1
	sh1add	a0, a1, a0
	ret

func000000000000002b:
	slli	a1, a1, 1
	addi	a1, a1, 1
	sh3add.uw	a0, a1, a0
	ret

func0000000000000034:
	slliw	a1, a1, 6
	ori	a1, a1, 416
	add	a0, a0, a1
	ret

func0000000000000028:
	slli	a1, a1, 1
	addi	a1, a1, 1
	slli.uw	a1, a1, 3
	sh1add	a1, a1, a1
	add	a0, a0, a1
	ret

func000000000000001b:
	slli	a1, a1, 1
	addi	a1, a1, 1
	slli.uw	a1, a1, 5
	add	a0, a0, a1
	ret

