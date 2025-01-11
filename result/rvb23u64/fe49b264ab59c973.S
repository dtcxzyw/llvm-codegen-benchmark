func0000000000000002:
	slli	a1, a1, 33
	srli	a1, a1, 32
	zext.w	a0, a0
	mul	a0, a0, a1
	ret

func0000000000000023:
	slli	a1, a1, 33
	srli	a1, a1, 32
	zext.w	a0, a0
	mul	a0, a0, a1
	ret

func000000000000003f:
	slliw	a1, a1, 2
	sext.w	a0, a0
	mul	a0, a0, a1
	ret

func000000000000003b:
	slliw	a1, a1, 2
	zext.w	a0, a0
	mul	a0, a0, a1
	ret

func0000000000000037:
	slliw	a1, a1, 2
	zext.w	a0, a0
	mul	a0, a0, a1
	ret

