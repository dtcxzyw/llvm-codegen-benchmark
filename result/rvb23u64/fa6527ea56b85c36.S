func000000000000003c:
	addi	a0, a0, 32
	sh1add	a0, a0, a0
	slliw	a0, a0, 21
	ret

func0000000000000000:
	lui	a1, 2441
	addi	a1, a1, 1664
	mul	a0, a0, a1
	lui	a1, 873448
	addw	a0, a0, a1
	ret

func000000000000003e:
	sh1add	a0, a0, a0
	slli	a0, a0, 1
	addiw	a0, a0, 3
	ret

