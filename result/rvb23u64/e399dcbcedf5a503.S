func0000000000000001:
	addi	a1, a1, -6
	andi	a0, a0, 1
	andi	a2, a2, 1
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	addiw	a0, a0, 6
	ret

func0000000000000000:
	andi	a2, a2, 1
	andi	a0, a0, 1
	czero.nez	a0, a1, a0
	addw	a0, a0, a2
	ret

func0000000000000003:
	addi	a1, a1, -2
	andi	a0, a0, 1
	andi	a2, a2, 1
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	addiw	a0, a0, 2
	ret

func0000000000000002:
	addi	a1, a1, -5
	andi	a0, a0, 1
	andi	a2, a2, 1
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	addiw	a0, a0, 5
	ret

