func0000000000000001:
	srlw	a1, a1, a2
	sext.w	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	srlw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000008:
	srlw	a1, a1, a2
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000006:
	srlw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a0, a1
	ret

func000000000000000b:
	srlw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func000000000000000a:
	srlw	a1, a1, a2
	sext.w	a0, a0
	slt	a0, a1, a0
	ret

