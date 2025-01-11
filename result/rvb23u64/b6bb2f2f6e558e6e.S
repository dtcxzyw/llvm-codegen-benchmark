func000000000000007f:
	slli	a1, a1, 2
	addiw	a1, a1, 4
	add	a0, a0, a1
	ret

func000000000000001c:
	slli	a1, a1, 2
	addiw	a1, a1, 4
	add	a0, a0, a1
	ret

func000000000000003c:
	slli	a1, a1, 2
	addiw	a1, a1, -4
	add	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a1, 1
	addi	a1, a1, -2
	sh3add.uw	a0, a1, a0
	ret

func000000000000001f:
	slli	a1, a1, 3
	addiw	a1, a1, -8
	add	a0, a0, a1
	ret

func000000000000002f:
	slli	a1, a1, 2
	addiw	a1, a1, -4
	sh1add	a0, a1, a0
	ret

func000000000000000f:
	slli	a1, a1, 1
	addiw	a1, a1, 6
	sh1add	a0, a1, a0
	ret

func0000000000000028:
	slli	a1, a1, 3
	addi	a1, a1, -8
	add.uw	a0, a1, a0
	ret

func000000000000003f:
	slli	a1, a1, 1
	addiw	a1, a1, -2
	sh3add	a0, a1, a0
	ret

func000000000000001e:
	slli	a1, a1, 3
	addiw	a1, a1, -8
	add	a0, a0, a1
	ret

func0000000000000023:
	slli	a1, a1, 1
	addi	a1, a1, -2
	add.uw	a0, a1, a0
	ret

