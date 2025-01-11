func0000000000000001:
	sext.w	a0, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000041:
	sext.w	a0, a0
	seqz	a0, a0
	or	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a0, a0
	sltiu	a0, a0, -3
	or	a0, a0, a1
	ret

func000000000000000c:
	sext.w	a0, a0
	addi	a0, a0, -19
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000004c:
	sext.w	a0, a0
	addi	a0, a0, -24
	snez	a0, a0
	or	a0, a0, a1
	ret

func000000000000004a:
	sext.w	a0, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000008:
	sext.w	a0, a0
	sltiu	a0, a0, 8
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

func0000000000000046:
	sext.w	a0, a0
	slti	a0, a0, 0
	or	a0, a0, a1
	ret

func0000000000000044:
	sext.w	a0, a0
	sltiu	a0, a0, 4
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.w	a0, a0
	slti	a0, a0, 2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret

