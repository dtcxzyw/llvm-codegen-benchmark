func0000000000000d81:
	zext.b	a0, a0
	addi	a1, a1, -15
	addi	a0, a0, -171
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000081:
	li	a2, -1
	srli	a2, a2, 1
	add	a1, a1, a2
	zext.b	a0, a0
	sltiu	a1, a1, -2
	czero.nez	a0, a1, a0
	ret

func000000000000018c:
	zext.b	a0, a0
	addi	a1, a1, -1
	addi	a0, a0, -10
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000501:
	addi	a1, a1, -14
	zext.b	a0, a0
	sltiu	a1, a1, -13
	czero.nez	a0, a1, a0
	ret

func0000000000000d8c:
	zext.b	a0, a0
	addi	a1, a1, -6
	addi	a0, a0, -97
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000101:
	andi	a1, a1, -8
	addi	a1, a1, -8
	zext.b	a0, a0
	snez	a1, a1
	czero.nez	a0, a1, a0
	ret

func000000000000058c:
	addi	a1, a1, -1
	zext.b	a0, a0
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func000000000000050c:
	addi	a1, a1, -3
	zext.b	a0, a0
	sltiu	a1, a1, -2
	czero.eqz	a0, a1, a0
	ret

func000000000000010c:
	addi	a1, a1, -3
	zext.b	a0, a0
	sltiu	a1, a1, -2
	czero.eqz	a0, a1, a0
	ret

