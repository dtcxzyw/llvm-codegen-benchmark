func0000000000000081:
	addiw	a1, a1, -100
	zext.b	a0, a0
	sltiu	a1, a1, 900
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000048c:
	addiw	a1, a1, -1
	sltiu	a1, a1, 4
	srli	a0, a0, 30
	and	a0, a0, a1
	ret

func000000000000018c:
	sext.w	a1, a1
	andi	a0, a0, 3
	addi	a1, a1, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000008c:
	addiw	a1, a1, -13
	sltiu	a1, a1, 8
	srli	a0, a0, 61
	and	a0, a0, a1
	ret

func0000000000000481:
	addiw	a1, a1, -1
	slli	a0, a0, 12
	sltiu	a1, a1, 2045
	seqz	a0, a0
	and	a0, a0, a1
	ret

