func000000000000000f:
	zext.w	a1, a1
	add.uw	a0, a0, a1
	sh2add	a0, a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	ret

func000000000000000d:
	zext.w	a1, a1
	lui	a2, 1048574
	add.uw	a0, a0, a1
	addi	a1, a2, 819
	mul	a0, a0, a1
	ret

func000000000000001f:
	sext.w	a0, a0
	lui	a2, 24414
	add.uw	a0, a1, a0
	addi	a1, a2, 256
	mul	a0, a0, a1
	ret

