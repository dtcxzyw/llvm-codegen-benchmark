func000000000000001f:
	li	a1, 512
	slli	a0, a0, 3
	subw	a0, a1, a0
	ret

func000000000000000a:
	li	a1, 1984
	slli	a0, a0, 6
	sub	a1, a1, a0
	zext.w	a0, a1
	ret

func000000000000000f:
	li	a1, 26
	slli	a0, a0, 1
	subw	a0, a1, a0
	ret

func000000000000000b:
	slli	a0, a0, 2
	negw	a0, a0
	ret

