func0000000000000000:
	andi	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func0000000000000001:
	andi	a1, a1, 1
	li	a2, 32
	czero.nez	a1, a2, a1
	addw	a0, a0, a1
	ret

func0000000000000002:
	andi	a1, a1, 1
	li	a2, -32
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 64
	zext.w	a0, a0
	ret

func0000000000000003:
	andi	a1, a1, 1
	li	a2, -4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 12
	ret

func0000000000000007:
	andi	a1, a1, 1
	li	a2, -4
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 12
	ret

