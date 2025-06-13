func0000000000000001:
	andi	a0, a0, 1
	andi	a2, a2, 1
	addi	a1, a1, -6
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	addiw	a0, a0, 6
	ret

func0000000000000000:
	andi	a0, a0, 1
	andi	a2, a2, 1
	czero.nez	a0, a1, a0
	addw	a0, a0, a2
	ret

func0000000000000003:
	andi	a0, a0, 1
	andi	a2, a2, 1
	addi	a1, a1, -2
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	addiw	a0, a0, 2
	ret

func0000000000000002:
	andi	a0, a0, 1
	andi	a2, a2, 1
	addi	a1, a1, -5
	czero.nez	a0, a1, a0
	add	a0, a0, a2
	addiw	a0, a0, 5
	ret

