func00000000000001e1:
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	addi	a0, a0, 8
	ret

func00000000000001c1:
	addi	a2, a0, 32
	addi	a1, a1, -16
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000061:
	czero.nez	a1, a1, a0
	or	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000181:
	addi	a2, a0, 296
	addi	a1, a1, 2047
	addi	a1, a1, 1537
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000001:
	addi	a2, a0, -1368
	addi	a1, a1, 272
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

func0000000000000161:
	addi	a2, a0, -8
	addi	a1, a1, 112
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret

