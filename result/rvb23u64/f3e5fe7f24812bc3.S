func0000000000000008:
	zext.h	a1, a1
	lui	a2, 16
	addi	a2, a2, -255
	sltu	a1, a1, a2
	and	a0, a0, a1
	ret

func0000000000000002:
	zext.h	a1, a1
	addi	a1, a1, -126
	seqz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000018:
	zext.h	a1, a1
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000010:
	zext.h	a1, a1
	sltiu	a1, a1, 1024
	xori	a1, a1, 1
	and	a0, a0, a1
	ret

