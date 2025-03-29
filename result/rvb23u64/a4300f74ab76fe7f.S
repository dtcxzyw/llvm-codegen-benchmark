func0000000000000005:
	zext.b	a1, a1
	li	a2, 100
	subw	a2, a2, a1
	mulw	a0, a0, a2
	ret

func000000000000000c:
	zext.b	a1, a1
	li	a2, 256
	subw	a2, a2, a1
	mulw	a0, a0, a2
	ret

func0000000000000004:
	zext.b	a1, a1
	li	a2, 100
	subw	a2, a2, a1
	mulw	a0, a2, a0
	ret

func0000000000000015:
	zext.b	a1, a1
	li	a2, 1
	subw	a2, a2, a1
	mulw	a0, a0, a2
	ret

