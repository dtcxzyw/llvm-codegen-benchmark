func0000000000000001:
	zext.h	a1, a1
	srliw	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	zext.h	a1, a1
	srliw	a0, a0, 10
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	zext.h	a1, a1
	srliw	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000014:
	zext.h	a1, a1
	srliw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000058:
	zext.h	a1, a1
	srliw	a0, a0, 8
	sltu	a0, a1, a0
	ret

func0000000000000054:
	zext.h	a1, a1
	srliw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000018:
	zext.h	a1, a1
	srliw	a0, a0, 7
	sltu	a0, a1, a0
	ret

func0000000000000019:
	zext.h	a1, a1
	srliw	a0, a0, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000041:
	zext.h	a1, a1
	srliw	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	zext.h	a1, a1
	srliw	a0, a0, 10
	sltu	a0, a0, a1
	ret

