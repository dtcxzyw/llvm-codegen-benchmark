func000000000000004c:
	add	a1, a1, a2
	addiw	a1, a1, -13
	sh1add	a0, a1, a0
	addi	a0, a0, 820
	ret

func000000000000000e:
	add	a1, a1, a2
	addiw	a1, a1, -1
	sh3add	a0, a1, a0
	addi	a0, a0, 32
	ret

func00000000000000ee:
	add	a1, a1, a2
	addiw	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000005e:
	add	a1, a1, a2
	addiw	a1, a1, -3
	slli	a2, a1, 5
	sh1add	a1, a1, a2
	lui	a2, 5
	addi	a2, a2, 574
	add	a0, a0, a2
	add	a0, a0, a1
	ret

func000000000000008c:
	add	a1, a1, a2
	addiw	a1, a1, 1
	sh1add	a0, a1, a0
	addi	a0, a0, 16
	ret

func000000000000001e:
	add	a1, a1, a2
	addiw	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func000000000000009e:
	add	a1, a1, a2
	addiw	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func000000000000003e:
	add	a1, a1, a2
	addiw	a1, a1, -1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret

func000000000000000c:
	add	a1, a1, a2
	addiw	a1, a1, -1
	sh3add	a0, a1, a0
	addi	a0, a0, 48
	ret

