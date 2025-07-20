func0000000000000005:
	sub	a0, a0, a1
	li	a1, 51
	mulw	a0, a0, a1
	ret

func0000000000000000:
	sub	a0, a0, a1
	li	a1, 365
	mulw	a0, a0, a1
	ret

func0000000000000007:
	sub	a0, a0, a1
	sh3add	a0, a0, a0
	sext.w	a0, a0
	ret

func0000000000000004:
	sub	a0, a0, a1
	sh1add	a0, a0, a0
	slliw	a0, a0, 2
	ret

func000000000000000f:
	sub	a0, a0, a1
	sh1add	a0, a0, a0
	sext.w	a0, a0
	ret

func0000000000000008:
	sub	a0, a0, a1
	sh3add	a0, a0, a0
	slliw	a0, a0, 3
	ret

func0000000000000001:
	sub	a0, a0, a1
	sh2add	a0, a0, a0
	slliw	a0, a0, 2
	ret

func0000000000000003:
	sub	a0, a0, a1
	sh2add	a0, a0, a0
	sext.w	a0, a0
	ret

