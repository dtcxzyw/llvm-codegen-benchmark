func0000000000000000:
	andi	a0, a0, 1
	andi	a1, a1, -2
	addi	a1, a1, -23
	czero.nez	a0, a1, a0
	addi	a0, a0, 22
	ret

func0000000000000002:
	andi	a0, a1, -8
	addi	a0, a0, 8
	ret

func0000000000000003:
	andi	a0, a0, 1
	zext.w	a1, a1
	czero.nez	a0, a1, a0
	addi	a0, a0, 1
	ret

func0000000000000001:
	andi	a0, a0, 1
	zext.h	a1, a1
	czero.nez	a0, a1, a0
	addi	a0, a0, -1
	ret

