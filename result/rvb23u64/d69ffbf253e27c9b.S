func0000000000000000:
	lui	a2, 8
	addi	a2, a2, -1431
	mul	a1, a1, a2
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 1619
	ret

func0000000000000001:
	li	a2, 1619
	mul	a1, a1, a2
	lui	a2, 8
	add	a0, a0, a1
	addi	a1, a2, 188
	addw	a0, a0, a1
	ret

func00000000000000d5:
	li	a2, 190
	mul	a1, a1, a2
	lui	a2, 1048570
	add	a0, a0, a1
	addi	a2, a2, 1
	addw	a0, a0, a2
	ret

func000000000000000d:
	sh1add	a1, a1, a1
	slli	a1, a1, 5
	add	a0, a0, a1
	addiw	a0, a0, 224
	ret

func00000000000000df:
	sh1add	a2, a1, a1
	sh2add	a1, a2, a1
	sh1add	a0, a1, a0
	addiw	a0, a0, 936
	ret

func0000000000000055:
	lui	a2, 409
	addi	a2, a2, -1737
	mul	a1, a1, a2
	lui	a2, 1043936
	addi	a2, a2, 1056
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

