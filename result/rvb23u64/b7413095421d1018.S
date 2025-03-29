func0000000000000010:
	zext.b	a1, a1
	subw	a0, a0, a1
	li	a1, 1200
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func0000000000000005:
	zext.b	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000000d:
	zext.b	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 6
	ret

func000000000000000f:
	zext.b	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 255
	ret

func0000000000000000:
	zext.b	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 48
	ret

func0000000000000015:
	not	a1, a1
	sext.b	a1, a1
	addw	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, -4
	ret

func0000000000000017:
	zext.b	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, -4
	ret

func0000000000000007:
	zext.b	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, -4
	ret

func0000000000000002:
	li	a2, -256
	orn	a1, a2, a1
	addw	a0, a0, a1
	ret

func000000000000000c:
	zext.b	a1, a1
	subw	a0, a0, a1
	addiw	a0, a0, 1
	ret

func000000000000001f:
	zext.b	a1, a1
	subw	a0, a0, a1
	lui	a1, 648056
	addi	a1, a1, -1607
	addw	a0, a0, a1
	ret

