func000000000000000f:
	sh2add	a1, a1, a1
	addw	a0, a0, a1
	ret

func0000000000000000:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func000000000000000c:
	lui	a2, 1
	addi	a2, a2, -496
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

func0000000000000004:
	slli	a2, a1, 3
	sub	a0, a0, a1
	addw	a0, a0, a2
	ret

func000000000000000d:
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000005:
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func000000000000000e:
	sh2add	a1, a1, a1
	addw	a0, a0, a1
	ret

func000000000000000a:
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000001:
	sh1add	a1, a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000007:
	sh1add	a1, a1, a1
	addw	a0, a0, a1
	ret

func0000000000000008:
	sh2add	a2, a1, a1
	slli	a1, a1, 16
	sub	a1, a1, a2
	addw	a0, a0, a1
	ret

func000000000000000b:
	sh1add	a1, a1, a1
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000003:
	li	a2, 94
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret

