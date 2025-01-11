func000000000000001f:
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000001e:
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

func000000000000003f:
	sh3add	a0, a0, a1
	addi	a0, a0, 24
	ret

func0000000000000012:
	sh2add	a0, a0, a1
	lui	a1, 313
	addiw	a1, a1, -124
	add	a0, a0, a1
	ret

func0000000000000032:
	sh2add	a0, a0, a1
	lui	a1, 313
	addiw	a1, a1, -124
	add	a0, a0, a1
	ret

func000000000000003e:
	sh2add	a0, a0, a1
	lui	a1, 125
	addiw	a1, a1, 648
	add	a0, a0, a1
	ret

func000000000000000e:
	add	a0, a0, a1
	addi	a0, a0, -16
	ret

