func0000000000000318:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 1
	or	a0, a0, a2
	slti	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000208:
	srliw	a2, a2, 24
	srliw	a0, a0, 24
	seqz	a2, a2
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000002318:
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 1
	or	a0, a0, a2
	slti	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000618:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -8
	addi	a0, a0, -4
	snez	a2, a2
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

func0000000000000088:
	sext.w	a0, a0
	sext.w	a2, a2
	addi	a2, a2, -133
	seqz	a2, a2
	or	a1, a1, a2
	lui	a2, 2
	addi	a2, a2, -2
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000418:
	sext.w	a0, a0
	sext.w	a2, a2
	lui	a3, 64
	sltu	a2, a3, a2
	or	a1, a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret

