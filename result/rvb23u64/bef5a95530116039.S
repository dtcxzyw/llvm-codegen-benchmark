func0000000000000003:
	sub	a0, a0, a1
	slli.uw	a0, a0, 3
	sh1add	a0, a0, a0
	ret

func0000000000000013:
	sub	a0, a0, a1
	slli.uw	a0, a0, 2
	sh2add	a0, a0, a0
	ret

func0000000000000008:
	sub	a0, a1, a0
	slli	a0, a0, 32
	ret

func000000000000000b:
	sub	a0, a0, a1
	slli.uw	a0, a0, 3
	sh1add	a0, a0, a0
	ret

func000000000000001f:
	subw	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret

func0000000000000000:
	sub	a0, a0, a1
	lui	a1, 4841
	zext.w	a0, a0
	addi	a1, a1, -611
	slli	a1, a1, 11
	mul	a0, a0, a1
	ret

func000000000000000f:
	subw	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret

