func0000000000000005:
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 17
	ret

func000000000000000f:
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret

func000000000000000c:
	andi	a1, a1, 1
	add	a0, a0, a1
	addiw	a0, a0, 7
	ret

func0000000000000004:
	andi	a1, a1, 1
	li	a2, -5
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 110
	ret

func000000000000000d:
	andi	a1, a1, 1
	li	a2, -4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret

