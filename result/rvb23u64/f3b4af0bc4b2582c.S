func0000000000000003:
	li	a1, 31
	clzw	a0, a0
	sub	a0, a1, a0
	ret

func0000000000000007:
	li	a1, 32
	clzw	a0, a0
	sub	a0, a1, a0
	ret

func000000000000000f:
	li	a1, 32
	clzw	a0, a0
	sub	a0, a1, a0
	ret

func000000000000001f:
	li	a1, 32
	clzw	a0, a0
	sub	a0, a1, a0
	ret

func0000000000000012:
	li	a1, 31
	clzw	a0, a0
	sub	a1, a1, a0
	zext.w	a0, a1
	ret

func0000000000000017:
	li	a1, 32
	clzw	a0, a0
	sub	a0, a1, a0
	ret

func0000000000000013:
	li	a1, 31
	clzw	a0, a0
	sub	a0, a1, a0
	ret

func0000000000000002:
	li	a1, 31
	clzw	a0, a0
	sub	a1, a1, a0
	zext.w	a0, a1
	ret

func000000000000000a:
	li	a1, 30
	clzw	a0, a0
	sub	a1, a1, a0
	zext.w	a0, a1
	ret

func000000000000000b:
	li	a1, 30
	clzw	a0, a0
	sub	a0, a1, a0
	ret

