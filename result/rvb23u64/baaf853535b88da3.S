func000000000000088c:
	zext.h	a0, a0
	addi	a2, a2, -1
	sltu	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d81:
	zext.h	a0, a0
	addi	a2, a2, 328
	xor	a1, a1, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret

func0000000000000d8c:
	zext.h	a0, a0
	addi	a2, a2, 48
	xor	a1, a1, a2
	addi	a0, a0, -23
	snez	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret

func0000000000000881:
	zext.h	a0, a0
	addi	a2, a2, -2
	sltu	a1, a1, a2
	lui	a2, 14
	addi	a2, a2, -1024
	xor	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret

