func0000000000000075:
	sh2add	a2, a2, a2
	sh1add	a0, a2, a0
	zext.b	a1, a1
	addw	a0, a0, a1
	ret

func000000000000007f:
	sh2add	a2, a2, a2
	sh2add	a2, a2, a2
	sh2add	a0, a2, a0
	zext.b	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000065:
	sh2add	a2, a2, a2
	sh1add	a0, a2, a0
	zext.b	a1, a1
	addw	a0, a0, a1
	ret

func000000000000006f:
	sh1add	a2, a2, a2
	add	a0, a0, a2
	zext.b	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000000:
	lui	a3, 427607
	zext.b	a1, a1
	addi	a3, a3, -916
	mul	a2, a2, a3
	add	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000077:
	sh2add	a2, a2, a2
	sh1add	a0, a2, a0
	zext.b	a1, a1
	addw	a0, a0, a1
	ret

