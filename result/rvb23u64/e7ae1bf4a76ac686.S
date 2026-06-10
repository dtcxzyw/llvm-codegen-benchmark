func0000000000000000:
	li	a1, 5
	addiw	a0, a0, 255
	minu	a0, a0, a1
	ret

func0000000000000002:
	lui	a1, 804435
	addi	a1, a1, 1536
	addw	a0, a0, a1
	li	a1, 3
	minu	a0, a0, a1
	ret

func0000000000000001:
	li	a1, 32
	addiw	a0, a0, 1
	minu	a0, a0, a1
	ret

func0000000000000006:
	li	a1, 10
	sext.w	a0, a0
	minu	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000003:
	lui	a1, 131072
	addiw	a0, a0, 1
	addi	a1, a1, -1
	minu	a0, a0, a1
	ret

func0000000000000007:
	li	a1, 198
	sext.w	a0, a0
	minu	a0, a0, a1
	addi	a0, a0, 2
	ret

