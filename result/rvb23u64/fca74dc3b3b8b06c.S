func0000000000000001:
	zext.h	a1, a1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func000000000000000c:
	zext.h	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	zext.h	a1, a1
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000004:
	zext.h	a1, a1
	sltiu	a1, a1, 3
	or	a0, a0, a1
	ret

func0000000000000006:
	sext.h	a1, a1
	slti	a1, a1, 3
	or	a0, a0, a1
	ret

func0000000000000014:
	zext.h	a1, a1
	sltiu	a1, a1, 6
	or	a0, a0, a1
	ret

func000000000000000a:
	sext.h	a1, a1
	slti	a1, a1, 2
	xori	a1, a1, 1
	or	a0, a0, a1
	ret

func0000000000000018:
	zext.h	a1, a1
	li	a2, 5
	slli	a2, a2, 9
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

