func0000000000000005:
	divu	a1, a1, a2
	sext.w	a1, a1
	mul	a0, a0, a1
	ret

func0000000000000000:
	divu	a1, a1, a2
	sraiw	a1, a1, 16
	mul	a0, a0, a1
	ret

func0000000000000004:
	divu	a1, a1, a2
	sext.w	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 17
	ret

func0000000000000001:
	divu	a1, a1, a2
	sraiw	a1, a1, 16
	mul	a0, a0, a1
	ret

func0000000000000015:
	divu	a1, a1, a2
	sext.h	a1, a1
	mul	a0, a0, a1
	ret

