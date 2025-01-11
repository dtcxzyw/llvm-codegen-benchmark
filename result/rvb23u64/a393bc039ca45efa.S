func0000000000000061:
	zext.h	a2, a2
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	zext.h	a2, a2
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000021:
	zext.h	a2, a2
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	zext.h	a2, a2
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000028:
	zext.h	a2, a2
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000034:
	zext.h	a2, a2
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000038:
	zext.h	a2, a2
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000029:
	zext.h	a2, a2
	or	a1, a1, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

