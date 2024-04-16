func0000000000000044:                   # @func0000000000000044
	sext.w	a2, a2
	sltiu	a2, a2, 1530
	li	a3, 244
	czero.nez	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 3
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret
func0000000000000062:                   # @func0000000000000062
	sext.w	a2, a2
	slti	a2, a2, 2
	sh2add	a1, a2, a1
	add.uw	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a2, a2
	addi	a2, a2, -32
	li	a3, -2
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 11
	andi	a1, a1, 504
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	addi	a2, a2, -2
	li	a3, -4
	czero.eqz	a2, a3, a2
	add	a1, a1, a2
	addi	a1, a1, 12
	andi	a1, a1, -8
	addw	a0, a0, a1
	ret
