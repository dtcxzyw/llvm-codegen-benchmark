func0000000000000002:
	addiw	a0, a1, 12
	ret

func0000000000000004:
	andi	a0, a0, 1
	addiw	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

func0000000000000000:
	andi	a0, a0, 1
	addi	a1, a1, 2047
	addiw	a1, a1, 769
	czero.nez	a0, a1, a0
	ret

func0000000000000006:
	andi	a0, a0, 1
	addiw	a1, a1, -1
	czero.nez	a0, a1, a0
	ret

