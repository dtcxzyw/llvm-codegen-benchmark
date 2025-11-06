func0000000000000005:
	sext.w	a0, a0
	sh3add	a0, a0, a0
	ret

func0000000000000015:
	sext.b	a0, a0
	sh1add	a1, a0, a0
	sh1add	a0, a1, a0
	slli	a0, a0, 3
	ret

func0000000000000003:
	slli	a0, a0, 29
	srai	a0, a0, 32
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret

func0000000000000007:
	sext.w	a0, a0
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret

func0000000000000001:
	sraiw	a0, a0, 16
	slli	a0, a0, 32
	neg	a0, a0
	ret

func0000000000000004:
	sext.w	a0, a0
	lui	a1, 2575
	addi	a1, a1, -325
	slli	a1, a1, 13
	mul	a0, a0, a1
	ret

