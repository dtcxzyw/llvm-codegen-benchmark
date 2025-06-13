func0000000000000001:
	zext.b	a1, a1
	czero.nez	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a1, a1
	sltiu	a1, a1, 65
	addi	a1, a1, -1
	or	a0, a0, a1
	ret

func0000000000000018:
	zext.b	a1, a1
	sltiu	a1, a1, 2
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func000000000000000c:
	ret

func000000000000000a:
	ret

func0000000000000014:
	zext.b	a1, a1
	sltiu	a1, a1, 27
	czero.eqz	a0, a0, a1
	ret

func0000000000000008:
	zext.b	a1, a1
	sltiu	a1, a1, 4
	addi	a0, a0, -8
	czero.nez	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000006:
	sext.b	a1, a1
	slti	a1, a1, -64
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

