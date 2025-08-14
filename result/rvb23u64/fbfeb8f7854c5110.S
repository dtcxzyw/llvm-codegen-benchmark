func0000000000000001:
	zext.b	a1, a1
	czero.eqz	a0, a0, a1
	ret

func0000000000000004:
	zext.b	a1, a1
	sltiu	a1, a1, 2
	addi	a0, a0, 128
	czero.nez	a0, a0, a1
	addi	a0, a0, -128
	ret

func0000000000000008:
	zext.b	a1, a1
	sltiu	a1, a1, 64
	addi	a0, a0, 128
	czero.eqz	a0, a0, a1
	addi	a0, a0, -128
	ret

func000000000000000a:
	sext.b	a1, a1
	srli	a1, a1, 63
	addi	a0, a0, -1
	czero.eqz	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000006:
	sext.b	a1, a1
	slti	a1, a1, 1
	addi	a0, a0, -1
	czero.nez	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000018:
	zext.b	a1, a1
	sltiu	a1, a1, 56
	addi	a0, a0, -64
	czero.eqz	a0, a0, a1
	addi	a0, a0, 64
	ret

func000000000000000c:
	zext.b	a1, a1
	czero.nez	a0, a0, a1
	ret

