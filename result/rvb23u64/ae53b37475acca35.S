func0000000000000061:
	zext.b	a0, a0
	addi	a0, a0, -32
	czero.nez	a0, a1, a0
	ret

func0000000000000001:
	zext.b	a0, a0
	czero.nez	a0, a1, a0
	ret

func0000000000000004:
	zext.b	a0, a0
	sltiu	a0, a0, 4
	addi	a1, a1, -44
	czero.eqz	a0, a1, a0
	addi	a0, a0, 44
	ret

func0000000000000024:
	zext.b	a0, a0
	sltiu	a0, a0, 8
	czero.eqz	a0, a1, a0
	ret

func0000000000000044:
	zext.b	a0, a0
	sltiu	a0, a0, 8
	czero.eqz	a0, a1, a0
	ret

func0000000000000041:
	zext.b	a0, a0
	czero.nez	a0, a1, a0
	ret

