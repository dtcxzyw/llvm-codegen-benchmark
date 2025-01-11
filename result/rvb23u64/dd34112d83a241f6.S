func0000000000000001:
	andi	a2, a2, 2047
	addiw	a1, a1, 1075
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000021:
	andi	a2, a2, 1
	addiw	a1, a1, -1
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func0000000000000038:
	andi	a2, a2, 16
	addiw	a1, a1, -29
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000041:
	addiw	a1, a1, 1
	bexti	a2, a2, 26
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000061:
	andi	a2, a2, 8
	addiw	a1, a1, 4
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000002c:
	andi	a2, a2, 7
	addiw	a1, a1, -1
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	ret

func0000000000000074:
	andi	a2, a2, 255
	lui	a3, 8
	sltiu	a2, a2, 3
	addi	a3, a3, -1
	addw	a1, a1, a3
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret

