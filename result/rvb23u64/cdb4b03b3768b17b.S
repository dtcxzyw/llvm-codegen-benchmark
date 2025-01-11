func0000000000000004:
	sext.w	a1, a1
	addiw	a2, a2, -1
	min	a1, a2, a1
	subw	a0, a1, a0
	ret

func0000000000000009:
	sext.w	a1, a1
	addiw	a2, a2, -2
	min	a1, a2, a1
	subw	a0, a1, a0
	ret

func0000000000000000:
	sext.w	a1, a1
	lui	a3, 1
	addi	a3, a3, -1
	addw	a2, a2, a3
	min	a1, a1, a2
	subw	a0, a1, a0
	ret

func0000000000000008:
	sext.w	a1, a1
	lui	a3, 1
	addi	a3, a3, -1
	addw	a2, a2, a3
	min	a1, a1, a2
	subw	a0, a1, a0
	ret

func0000000000000001:
	sext.w	a1, a1
	addiw	a2, a2, 16
	min	a1, a1, a2
	subw	a0, a1, a0
	ret

func000000000000000d:
	sext.w	a1, a1
	addiw	a2, a2, -1
	min	a1, a2, a1
	subw	a0, a1, a0
	ret

