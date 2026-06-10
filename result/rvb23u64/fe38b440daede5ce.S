func0000000000000021:
	andi	a2, a2, 31
	addi	a2, a2, -5
	seqz	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000181:
	andi	a2, a2, 31
	addi	a2, a2, -5
	snez	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func000000000000002c:
	addi	a1, a1, -47
	seqz	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000081:
	andi	a2, a2, 3
	addi	a2, a2, -1
	sltiu	a1, a1, 2
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret

func0000000000000034:
	lui	a3, 524288
	addiw	a3, a3, -1
	addi	a1, a1, -1054
	slli	a3, a3, 21
	seqz	a1, a1
	and	a2, a2, a3
	and	a0, a0, a1
	czero.nez	a0, a0, a2
	ret

func000000000000018c:
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret

