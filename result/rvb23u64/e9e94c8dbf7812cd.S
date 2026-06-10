func0000000000000000:
	addiw	a2, a2, 7
	andi	a0, a0, 1
	andi	a2, a2, -8
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	lui	a3, 524288
	addi	a2, a2, 2
	addiw	a3, a3, -1024
	andi	a0, a0, 1
	and	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000003:
	addi	a2, a2, 1
	andi	a0, a0, 1
	zext.h	a2, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

