func000000000000000a:
	addw	a1, a1, a2
	sext.w	a0, a0
	min	a0, a0, a1
	sgtz	a0, a0
	ret

func000000000000004a:
	addw	a1, a1, a2
	sext.w	a0, a0
	min	a0, a1, a0
	sgtz	a0, a0
	ret

func0000000000000006:
	addw	a1, a1, a2
	sext.w	a0, a0
	min	a0, a1, a0
	slti	a0, a0, 1
	ret

func0000000000000046:
	addw	a1, a1, a2
	sext.w	a0, a0
	min	a0, a0, a1
	srli	a0, a0, 63
	ret

func000000000000004c:
	addw	a1, a1, a2
	sext.w	a0, a0
	min	a0, a1, a0
	snez	a0, a0
	ret

func000000000000000c:
	addw	a1, a1, a2
	sext.w	a0, a0
	min	a0, a1, a0
	snez	a0, a0
	ret

