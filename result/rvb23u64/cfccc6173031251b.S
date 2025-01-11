func0000000000000006:
	srliw	a1, a1, 31
	or	a0, a0, a1
	ret

func0000000000000001:
	sext.w	a1, a1
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a1, a1
	slti	a1, a1, 1025
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000014:
	sext.w	a1, a1
	sltiu	a1, a1, 5
	or	a0, a0, a1
	ret

func0000000000000008:
	srliw	a1, a1, 5
	slli	a1, a1, 5
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a1, a1
	sltiu	a1, a1, 3
	or	a0, a0, a1
	ret

