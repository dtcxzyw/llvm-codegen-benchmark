func0000000000000007:
	andi	a0, a0, 1
	addiw	a1, a1, 1
	addi	a1, a1, -9
	czero.nez	a0, a1, a0
	addi	a0, a0, 9
	ret

func0000000000000001:
	andi	a0, a0, 1
	addiw	a1, a1, -1
	addi	a1, a1, -63
	czero.nez	a0, a1, a0
	addi	a0, a0, 63
	ret

func0000000000000000:
	andi	a0, a0, 1
	addi	a1, a1, 1
	zext.w	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000003:
	andi	a0, a0, 1
	addiw	a1, a1, -1
	li	a2, -1
	czero.nez	a1, a1, a0
	srli	a2, a2, 32
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000006:
	andi	a0, a0, 1
	addi	a1, a1, 1
	zext.w	a1, a1
	addi	a1, a1, -5
	czero.nez	a0, a1, a0
	addi	a0, a0, 5
	ret

func0000000000000002:
	andi	a0, a0, 1
	addi	a1, a1, -6
	zext.w	a1, a1
	czero.nez	a0, a1, a0
	ret

func0000000000000005:
	andi	a0, a0, 1
	addiw	a1, a1, 1
	czero.nez	a0, a1, a0
	ret

