func0000000000000318:
	sext.w	a0, a0
	sext.w	a1, a1
	xor	a1, a1, a0
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000294:
	sext.w	a1, a1
	sext.w	a2, a0
	slt	a1, a2, a1
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

func0000000000000198:
	sext.w	a0, a0
	sext.w	a1, a1
	lui	a2, 244141
	slt	a1, a1, a0
	addi	a2, a2, -1536
	xor	a0, a0, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000114:
	sext.w	a2, a0
	sext.w	a1, a1
	sltu	a1, a1, a2
	srliw	a0, a0, 31
	andn	a0, a1, a0
	ret

