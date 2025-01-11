func0000000000000041:
	bset	a1, zero, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000001:
	li	a2, 16
	sllw	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000061:
	bset	a1, zero, a1
	li	a2, 128
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000054:
	bset	a1, zero, a1
	sltiu	a0, a0, 7
	li	a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000074:
	bset	a1, zero, a1
	sltiu	a0, a0, 7
	li	a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

func0000000000000021:
	li	a2, -1
	sllw	a1, a2, a1
	czero.eqz	a0, a1, a0
	ret

func0000000000000044:
	bset	a1, zero, a1
	sltiu	a0, a0, 2
	li	a2, 1
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret

