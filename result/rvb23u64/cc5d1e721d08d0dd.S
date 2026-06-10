func0000000000000000:
	addw	a1, a1, a2
	sext.w	a0, a0
	min	a0, a1, a0
	zext.w	a0, a0
	ret

func0000000000000005:
	addw	a1, a1, a2
	sext.w	a0, a0
	min	a0, a0, a1
	ret

func0000000000000004:
	addw	a1, a1, a2
	sext.w	a0, a0
	min	a0, a0, a1
	zext.w	a0, a0
	ret

func0000000000000001:
	addw	a1, a1, a2
	sext.w	a0, a0
	min	a0, a1, a0
	ret

func000000000000000d:
	addw	a1, a1, a2
	sext.w	a0, a0
	min	a0, a0, a1
	ret

func000000000000000c:
	addw	a1, a1, a2
	sext.w	a0, a0
	min	a0, a0, a1
	zext.w	a0, a0
	ret

