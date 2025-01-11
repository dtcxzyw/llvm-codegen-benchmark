func0000000000000004:
	sext.w	a1, a1
	mul	a0, a0, a1
	ret

func0000000000000005:
	sext.w	a1, a1
	mul	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 2
	ret

func0000000000000001:
	slli	a1, a1, 30
	srai	a1, a1, 32
	mul	a0, a0, a1
	ret

func0000000000000007:
	sext.w	a1, a1
	mul	a0, a0, a1
	ret

func0000000000000015:
	sext.w	a1, a1
	mul	a0, a0, a1
	ret

func0000000000000000:
	sraiw	a1, a1, 16
	mul	a0, a0, a1
	ret

