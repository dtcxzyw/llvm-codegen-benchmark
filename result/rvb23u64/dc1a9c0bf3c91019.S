func0000000000000043:
	andi	a1, a1, -5
	snez	a1, a1
	slli	a1, a1, 12
	or	a0, a0, a1
	bseti	a0, a0, 13
	ret

func0000000000000002:
	andi	a1, a1, 16
	slli	a1, a1, 21
	or	a0, a0, a1
	bseti	a0, a0, 23
	bseti	a0, a0, 26
	ret

func0000000000000042:
	andi	a1, a1, 8
	lui	a2, 33
	addiw	a2, a2, 936
	czero.eqz	a1, a2, a1
	lui	a2, 9
	addiw	a2, a2, -940
	or	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a1, a1, 32
	li	a2, 160
	czero.eqz	a1, a2, a1
	lui	a2, 17
	or	a0, a0, a1
	addiw	a1, a2, -2036
	or	a0, a0, a1
	ret

