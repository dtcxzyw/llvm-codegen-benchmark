func0000000000000061:
	zext.h	a1, a1
	bext	a0, a1, a0
	seqz	a0, a0
	ret

func00000000000000ec:
	zext.h	a1, a1
	bext	a0, a1, a0
	ret

func00000000000000e1:
	zext.h	a1, a1
	bext	a0, a1, a0
	seqz	a0, a0
	ret

func0000000000000041:
	zext.h	a1, a1
	bext	a0, a1, a0
	seqz	a0, a0
	ret

func0000000000000001:
	zext.h	a1, a1
	srlw	a0, a1, a0
	andi	a0, a0, 15
	seqz	a0, a0
	ret

func00000000000000c1:
	zext.h	a1, a1
	srlw	a0, a1, a0
	andi	a0, a0, 2
	seqz	a0, a0
	ret

func000000000000006c:
	zext.h	a1, a1
	bext	a0, a1, a0
	ret

func000000000000004c:
	zext.h	a1, a1
	bext	a0, a1, a0
	ret

