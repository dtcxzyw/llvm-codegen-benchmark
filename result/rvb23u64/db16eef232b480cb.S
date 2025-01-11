func0000000000000003:
	sext.b	a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	ret

func0000000000000001:
	sext.b	a0, a0
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	ret

func0000000000000000:
	sext.b	a0, a0
	lui	a1, 838115
	addi	a1, a1, -687
	mulw	a0, a0, a1
	ret

