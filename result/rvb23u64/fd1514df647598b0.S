func0000000000000021:
	andi	a1, a1, 1
	zext.h	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002c:
	andi	a1, a1, 1
	zext.h	a0, a0
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000014:
	andi	a1, a1, 255
	zext.h	a0, a0
	sltu	a0, a1, a0
	ret

func0000000000000018:
	zext.h	a1, a1
	zext.h	a0, a0
	sltu	a0, a0, a1
	ret

func0000000000000019:
	zext.h	a1, a1
	zext.h	a0, a0
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000015:
	zext.h	a1, a1
	zext.h	a0, a0
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

