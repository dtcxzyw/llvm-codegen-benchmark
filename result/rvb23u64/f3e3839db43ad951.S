func0000000000000002:
	sext.w	a0, a0
	addiw	a1, a1, -1
	min	a0, a1, a0
	ret

func0000000000000000:
	sext.w	a0, a0
	addiw	a1, a1, -16
	min	a0, a1, a0
	ret

func0000000000000012:
	sext.w	a0, a0
	lui	a2, 1
	addi	a2, a2, -1
	addw	a1, a1, a2
	min	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a0, a0
	addiw	a1, a1, 1
	min	a0, a1, a0
	ret

func0000000000000010:
	sext.w	a0, a0
	addiw	a1, a1, -1
	min	a0, a0, a1
	ret

