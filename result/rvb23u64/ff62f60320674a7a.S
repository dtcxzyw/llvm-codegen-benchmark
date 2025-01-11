func0000000000000003:
	clzw	a0, a0
	li	a1, 31
	sub	a0, a1, a0
	ret

func000000000000000f:
	clzw	a0, a0
	li	a1, 32
	sub	a0, a1, a0
	ret

func000000000000004f:
	clzw	a0, a0
	li	a1, 26
	sub	a0, a1, a0
	ret

func0000000000000012:
	clzw	a0, a0
	li	a1, 31
	subw	a1, a1, a0
	zext.w	a0, a1
	ret

func0000000000000057:
	clzw	a0, a0
	li	a1, 31
	sub	a0, a1, a0
	ret

func0000000000000017:
	clzw	a0, a0
	li	a1, 32
	sub	a0, a1, a0
	ret

func000000000000006f:
	clzw	a0, a0
	li	a1, 30
	sub	a0, a1, a0
	ret

func000000000000000a:
	clzw	a0, a0
	li	a1, 30
	subw	a1, a1, a0
	zext.w	a0, a1
	ret

func000000000000002b:
	clzw	a0, a0
	li	a1, 30
	sub	a0, a1, a0
	ret

func000000000000006b:
	clzw	a0, a0
	li	a1, 30
	sub	a0, a1, a0
	ret

func000000000000000b:
	clzw	a0, a0
	li	a1, 2
	sub	a0, a1, a0
	ret

