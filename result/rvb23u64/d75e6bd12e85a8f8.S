func000000000000000c:
	zext.h	a1, a1
	zext.h	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000001:
	zext.h	a1, a1
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	zext.h	a1, a1
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret

func000000000000000a:
	sext.h	a1, a1
	sext.h	a0, a0
	slt	a0, a1, a0
	ret

func0000000000000006:
	sext.h	a1, a1
	sext.h	a0, a0
	slt	a0, a0, a1
	ret

func0000000000000004:
	zext.h	a1, a1
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000108:
	zext.h	a1, a1
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000101:
	zext.h	a1, a1
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

