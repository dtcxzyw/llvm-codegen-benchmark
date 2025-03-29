func0000000000000d81:
	zext.b	a0, a0
	addi	a1, a1, -15
	snez	a1, a1
	addi	a0, a0, -171
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	zext.b	a0, a0
	li	a2, -1
	srli	a2, a2, 1
	add	a1, a1, a2
	sltiu	a1, a1, -2
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000018c:
	zext.b	a0, a0
	addi	a1, a1, -1
	snez	a1, a1
	addi	a0, a0, -10
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000501:
	zext.b	a0, a0
	addi	a1, a1, -14
	sltiu	a1, a1, -13
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d8c:
	zext.b	a0, a0
	addi	a1, a1, -6
	snez	a1, a1
	addi	a0, a0, -97
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	zext.b	a0, a0
	andi	a1, a1, -8
	addi	a1, a1, -8
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func000000000000058c:
	zext.b	a0, a0
	addi	a1, a1, -1
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000050c:
	zext.b	a0, a0
	addi	a1, a1, -3
	sltiu	a1, a1, -2
	snez	a0, a0
	and	a0, a0, a1
	ret

func000000000000010c:
	zext.b	a0, a0
	addi	a1, a1, -3
	sltiu	a1, a1, -2
	snez	a0, a0
	and	a0, a0, a1
	ret

