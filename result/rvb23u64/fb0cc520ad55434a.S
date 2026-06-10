func000000000000018c:
	addi	a1, a1, -1
	zext.h	a0, a0
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000088:
	lui	a2, 1048560
	addi	a2, a2, -1
	add	a1, a1, a2
	lui	a2, 1008
	zext.h	a0, a0
	addi	a2, a2, -1
	sltu	a1, a1, a2
	sltiu	a0, a0, 2
	andn	a0, a1, a0
	ret

func000000000000098c:
	addi	a1, a1, 2
	zext.h	a0, a0
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000d81:
	lui	a2, 16
	zext.h	a0, a0
	addi	a2, a2, -1
	addi	a1, a1, -15
	xor	a0, a0, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d8c:
	addi	a1, a1, -3
	zext.h	a0, a0
	snez	a1, a1
	czero.eqz	a0, a1, a0
	ret

