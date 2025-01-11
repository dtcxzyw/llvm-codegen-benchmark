func000000000000000d:
	srliw	a0, a0, 6
	sh3add	a0, a0, a0
	addi	a0, a0, -9
	ret

func000000000000000f:
	srliw	a0, a0, 3
	sh1add	a0, a0, a0
	addiw	a0, a0, 44
	ret

func000000000000001f:
	srliw	a1, a0, 3
	srliw	a0, a0, 2
	add	a0, a0, a1
	addiw	a0, a0, 44
	ret

func000000000000000a:
	srliw	a0, a0, 16
	lui	a1, 16
	addi	a1, a1, -255
	mul	a0, a0, a1
	lui	a1, 2048
	addw	a0, a0, a1
	ret

func0000000000000000:
	srliw	a0, a0, 1
	sh2add	a0, a0, a0
	slli	a0, a0, 3
	addiw	a0, a0, 8
	ret

func000000000000001d:
	srliw	a1, a0, 5
	srliw	a0, a0, 2
	add	a0, a0, a1
	addiw	a0, a0, -2
	ret

