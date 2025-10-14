func0000000000000881:
	sext.w	a0, a0
	bext	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, -10
	and	a0, a0, a1
	ret

func000000000000082c:
	sext.w	a0, a0
	srl	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000098c:
	sext.w	a0, a0
	srl	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000094c:
	sext.w	a0, a0
	srl	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000c21:
	bset	a2, zero, a2
	and	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret

func0000000000000c2c:
	sext.w	a0, a0
	srl	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000c8c:
	sext.w	a0, a0
	srl	a1, a1, a2
	lui	a2, 262144
	addi	a2, a2, -1
	sltu	a0, a0, a2
	and	a0, a0, a1
	ret

func0000000000000d8c:
	srl	a1, a1, a2
	addiw	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	srlw	a1, a1, a2
	addiw	a0, a0, -3
	zext.b	a1, a1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

