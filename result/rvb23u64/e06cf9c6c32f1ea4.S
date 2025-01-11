func0000000000000002:
	negw	a0, a0
	zext.h	a0, a0
	ret

func0000000000000007:
	lui	a1, 1
	subw	a0, a1, a0
	zext.h	a0, a0
	ret

func0000000000000003:
	negw	a0, a0
	zext.h	a0, a0
	ret

func0000000000000000:
	lui	a1, 1048572
	addi	a1, a1, -1350
	subw	a0, a1, a0
	zext.h	a0, a0
	ret

