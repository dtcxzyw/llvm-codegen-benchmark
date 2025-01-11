func0000000000000003:
	divw	a1, a1, a2
	mulw	a0, a1, a0
	ret

func0000000000000000:
	divw	a1, a1, a2
	mul	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000002:
	divw	a1, a1, a2
	mul	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000001:
	divw	a1, a1, a2
	mulw	a0, a0, a1
	ret

