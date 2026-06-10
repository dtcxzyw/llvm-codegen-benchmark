func0000000000000004:
	addw	a1, a1, a2
	not	a0, a0
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000184:
	addw	a1, a1, a2
	not	a0, a0
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000008:
	add	a1, a1, a2
	sext.w	a2, a0
	addw	a0, a0, a1
	sltu	a0, a2, a0
	ret

