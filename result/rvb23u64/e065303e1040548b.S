func000000000000000d:
	li	a2, 64
	sub	a2, a2, a1
	zext.w	a0, a0
	minu	a0, a0, a2
	ret

func0000000000000004:
	li	a2, 64
	sub	a2, a2, a1
	zext.w	a0, a0
	minu	a0, a0, a2
	ret

func0000000000000006:
	li	a2, 64
	sub	a2, a2, a1
	sext.w	a0, a0
	minu	a0, a0, a2
	ret

func000000000000000e:
	sext.w	a1, a1
	lui	a2, 16
	sub	a2, a2, a0
	minu	a0, a2, a1
	ret

func0000000000000005:
	lui	a2, 64
	addi	a2, a2, -16
	sub	a2, a2, a1
	zext.w	a0, a0
	minu	a0, a0, a2
	ret

func000000000000000c:
	li	a2, 30
	sub	a2, a2, a1
	zext.w	a0, a0
	minu	a0, a0, a2
	ret

func0000000000000000:
	zext.w	a1, a1
	li	a2, 16
	sub	a2, a2, a0
	minu	a0, a2, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	li	a2, 19
	sub	a2, a2, a0
	minu	a0, a2, a1
	ret

