func000000000000000a:
	xor	a1, a1, a2
	sext.w	a1, a1
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000004:
	xor	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 16
	and	a0, a0, a1
	ret

func000000000000000c:
	xor	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -3
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000006:
	xor	a1, a1, a2
	srliw	a1, a1, 31
	and	a0, a0, a1
	ret

func0000000000000008:
	xor	a1, a1, a2
	sext.w	a1, a1
	sltiu	a1, a1, 256
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

