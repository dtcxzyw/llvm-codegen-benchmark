func0000000000000014:
	sub	a0, a0, a1
	slli	a0, a0, 32
	ret

func000000000000000f:
	zext.w	a1, a1
	lui	a2, 244141
	sub	a1, a1, a0
	addi	a0, a2, -1536
	mul	a0, a0, a1
	ret

func000000000000001f:
	sext.w	a1, a1
	sub	a1, a1, a0
	sh1add	a0, a1, a1
	slli	a0, a0, 2
	ret

func0000000000000015:
	sext.w	a1, a1
	sub	a1, a1, a0
	sh1add	a0, a1, a1
	slli	a0, a0, 1
	ret

func0000000000000004:
	zext.w	a1, a1
	sub	a1, a1, a0
	sh1add	a0, a1, a1
	slli	a0, a0, 3
	ret

func0000000000000000:
	zext.w	a1, a1
	sub	a1, a1, a0
	sh1add	a0, a1, a1
	slli	a0, a0, 3
	ret

func0000000000000005:
	zext.w	a1, a1
	sub	a1, a1, a0
	sh1add	a0, a1, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 2
	ret

