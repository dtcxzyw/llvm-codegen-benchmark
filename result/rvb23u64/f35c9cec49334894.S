func0000000000000021:
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000061:
	addi	a1, a1, -4
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000024:
	addi	a1, a1, 1
	sltiu	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000004:
	sext.w	a2, a1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000034:
	addi	a1, a1, -3
	sltiu	a1, a1, 11
	or	a0, a0, a1
	ret

func0000000000000001:
	addi	a1, a1, -1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000006c:
	addi	a1, a1, -12
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	andi	a1, a1, -4
	addi	a1, a1, -4
	snez	a1, a1
	or	a0, a0, a1
	ret

