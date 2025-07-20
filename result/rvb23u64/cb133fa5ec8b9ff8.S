func0000000000000030:
	lui	a3, 1
	addi	a3, a3, -496
	mul	a2, a2, a3
	sub	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000015:
	sh1add	a2, a2, a2
	sh2add	a2, a2, a2
	sub	a0, a0, a1
	sh2add	a0, a2, a0
	sext.w	a0, a0
	ret

func0000000000000000:
	li	a3, 365
	mul	a2, a2, a3
	sub	a0, a0, a1
	addw	a0, a0, a2
	ret

func0000000000000010:
	sh1add	a2, a2, a2
	sh2add	a2, a2, a2
	sub	a0, a0, a1
	sh1add	a0, a2, a0
	sext.w	a0, a0
	ret

func0000000000000011:
	sh1add	a2, a2, a2
	sh2add	a2, a2, a2
	sub	a0, a0, a1
	sh2add	a0, a2, a0
	sext.w	a0, a0
	ret

func0000000000000014:
	sub	a1, a1, a2
	slli	a2, a0, 3
	sub	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000005:
	sub	a1, a1, a2
	slli	a2, a0, 3
	sub	a0, a2, a0
	addw	a0, a0, a1
	ret

func0000000000000004:
	sub	a1, a1, a2
	li	a2, -48
	mul	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000035:
	li	a3, 94
	mul	a2, a2, a3
	sub	a0, a0, a1
	addw	a0, a0, a2
	ret

