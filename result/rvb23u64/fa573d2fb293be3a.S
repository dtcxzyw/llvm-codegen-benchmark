func0000000000000181:
	zext.w	a2, a2
	xor	a0, a0, a2
	snez	a0, a0
	andi	a1, a1, 1
	czero.nez	a0, a0, a1
	ret

func0000000000000281:
	zext.w	a2, a2
	andi	a1, a1, 31
	sltu	a0, a0, a2
	xori	a1, a1, 21
	czero.nez	a0, a0, a1
	ret

func0000000000000681:
	lui	a3, 15
	and	a1, a1, a3
	sext.w	a2, a2
	binvi	a1, a1, 13
	sltu	a0, a0, a2
	binvi	a1, a1, 15
	czero.nez	a0, a0, a1
	ret

func0000000000000081:
	zext.w	a2, a2
	sltu	a0, a0, a2
	andi	a1, a1, 2
	czero.nez	a0, a0, a1
	ret

func0000000000000581:
	sext.w	a2, a2
	xor	a0, a0, a2
	snez	a0, a0
	andi	a1, a1, 2
	czero.nez	a0, a0, a1
	ret

func0000000000000501:
	sext.w	a2, a2
	andi	a1, a1, 25
	sltu	a0, a2, a0
	xori	a1, a1, 16
	czero.nez	a0, a0, a1
	ret

