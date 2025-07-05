func0000000000000034:
	zext.h	a1, a1
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	slli	a1, a1, 6
	or	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a1, 48
	snez	a1, a1
	slli	a1, a1, 4
	or	a0, a0, a1
	ret

func0000000000000004:
	zext.h	a1, a1
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	slli	a1, a1, 5
	or	a0, a0, a1
	ret

func0000000000000021:
	slli	a1, a1, 48
	snez	a1, a1
	slli	a1, a1, 2
	or	a0, a0, a1
	ret

func0000000000000024:
	zext.h	a1, a1
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	slli	a1, a1, 2
	or	a0, a0, a1
	ret

