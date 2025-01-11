func0000000000000028:
	andi	a2, a2, 255
	or	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

func000000000000006c:
	andi	a2, a2, 255
	or	a0, a0, a2
	sext.w	a1, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000074:
	andi	a2, a2, 255
	or	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000078:
	andi	a2, a2, 255
	or	a0, a0, a2
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret

func0000000000000034:
	andi	a2, a2, 255
	or	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a0, a1
	ret

func0000000000000038:
	andi	a2, a2, 255
	or	a0, a0, a2
	zext.w	a1, a1
	sltu	a0, a1, a0
	ret

