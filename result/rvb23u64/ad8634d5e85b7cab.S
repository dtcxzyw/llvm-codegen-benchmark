func0000000000000118:
	zext.h	a0, a0
	zext.h	a1, a1
	lui	a2, 16
	addi	a2, a2, -5
	addi	a0, a0, -7
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000058:
	zext.h	a0, a0
	zext.h	a1, a1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000050:
	zext.h	a0, a0
	zext.h	a1, a1
	addi	a1, a1, -3
	seqz	a1, a1
	sltiu	a0, a0, 1024
	andn	a0, a1, a0
	ret

