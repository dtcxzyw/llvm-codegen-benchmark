func00000000000002cc:
	sext.h	a1, a1
	sext.h	a0, a0
	sext.h	a2, a2
	slt	a2, a2, a0
	xori	a2, a2, 1
	slt	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000212:
	zext.h	a1, a1
	zext.h	a2, a2
	zext.h	a0, a0
	sltu	a2, a0, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000294:
	sext.h	a0, a0
	sext.h	a1, a1
	sext.h	a2, a2
	slt	a2, a2, a1
	slt	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000108:
	zext.h	a1, a1
	zext.h	a0, a0
	zext.h	a2, a2
	sltu	a2, a2, a0
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000210:
	zext.h	a0, a0
	zext.h	a1, a1
	zext.h	a2, a2
	sltu	a2, a2, a1
	sltu	a0, a1, a0
	or	a0, a0, a2
	ret

func00000000000001ce:
	sext.h	a1, a1
	sext.h	a2, a2
	sext.h	a0, a0
	slt	a2, a0, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	xori	a0, a0, 1
	ret

func000000000000014a:
	zext.h	a1, a1
	zext.h	a2, a2
	zext.h	a0, a0
	sltu	a2, a0, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	xori	a0, a0, 1
	ret

func000000000000010a:
	zext.h	a0, a0
	zext.h	a2, a2
	zext.h	a1, a1
	sltu	a2, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	or	a0, a0, a2
	ret

func0000000000000308:
	zext.h	a0, a0
	zext.h	a2, a2
	zext.h	a1, a1
	xor	a2, a2, a1
	snez	a2, a2
	sltu	a0, a0, a1
	or	a0, a0, a2
	ret

