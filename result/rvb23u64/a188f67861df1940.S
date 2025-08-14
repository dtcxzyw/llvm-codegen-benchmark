func0000000000000842:
	sext.w	a0, a0
	srlw	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000001042:
	sext.w	a0, a0
	bext	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000001842:
	sext.w	a0, a0
	bext	a1, a1, a2
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000001848:
	sext.w	a0, a0
	bext	a1, a1, a2
	lui	a2, 786432
	seqz	a1, a1
	addi	a2, a2, 1
	sltu	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000001b02:
	sext.w	a0, a0
	srl	a1, a1, a2
	addi	a0, a0, -58
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000001198:
	srl	a1, a1, a2
	srliw	a0, a0, 31
	or	a0, a0, a1
	ret

func0000000000001998:
	sext.w	a0, a0
	srl	a1, a1, a2
	slti	a0, a0, -7
	or	a0, a0, a1
	ret

func0000000000001858:
	sext.w	a0, a0
	bext	a1, a1, a2
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret

