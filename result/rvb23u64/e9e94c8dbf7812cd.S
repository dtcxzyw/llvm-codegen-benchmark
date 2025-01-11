func0000000000000000:
	andi	a0, a0, 1
	addiw	a2, a2, 7
	andi	a2, a2, -8
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000001:
	andi	a0, a0, 1
	addi	a2, a2, 2
	lui	a3, 524288
	addiw	a3, a3, -1024
	and	a2, a2, a3
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000003:
	andi	a0, a0, 1
	addi	a2, a2, 1
	zext.h	a2, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret

