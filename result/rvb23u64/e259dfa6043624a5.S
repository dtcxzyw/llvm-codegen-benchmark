func0000000000000001:
	zext.b	a0, a0
	addi	a0, a0, -109
	li	a1, -32
	czero.eqz	a0, a1, a0
	addi	a0, a0, 108
	ret

func000000000000000c:
	zext.b	a0, a0
	li	a1, 7
	czero.nez	a0, a1, a0
	ret

func000000000000000a:
	slli	a0, a0, 56
	srai	a0, a0, 63
	andi	a0, a0, -16
	addi	a0, a0, 31
	ret

func0000000000000006:
	slli	a0, a0, 56
	srai	a0, a0, 63
	andi	a0, a0, -121
	ret

func0000000000000004:
	zext.b	a0, a0
	sltiu	a0, a0, 10
	li	a1, 9
	czero.nez	a0, a1, a0
	ret

func0000000000000008:
	zext.b	a0, a0
	sltiu	a0, a0, 28
	xori	a0, a0, 1
	addi	a0, a0, 1
	ret

func0000000000000014:
	zext.b	a0, a0
	sltiu	a0, a0, 2
	slli	a0, a0, 1
	ret

func0000000000000018:
	zext.b	a0, a0
	sltiu	a0, a0, 10
	li	a1, -7
	czero.eqz	a0, a1, a0
	addi	a0, a0, 55
	ret

