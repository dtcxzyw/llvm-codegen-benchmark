func000000000000001f:
	subw	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	ret

func000000000000007f:
	subw	a1, a1, a2
	sh1add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func000000000000000f:
	subw	a1, a1, a2
	slli.uw	a1, a1, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000004f:
	subw	a1, a1, a2
	lui	a2, 1
	zext.w	a1, a1
	addiw	a2, a2, -1064
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret

