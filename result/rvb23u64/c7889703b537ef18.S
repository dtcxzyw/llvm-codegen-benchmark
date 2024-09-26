func0000000000000004:                   # @func0000000000000004
	zext.h	a1, a1
	addi	a1, a1, -5
	li	a2, -2
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000006:                   # @func0000000000000006
	zext.h	a1, a1
	li	a2, 8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	li	a1, 1044
	sh2add	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.h	a1, a1
	slti	a1, a1, -1
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000012:                   # @func0000000000000012
	zext.h	a1, a1
	sltiu	a1, a1, 5
	li	a2, 8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 144
	ret
func0000000000000007:                   # @func0000000000000007
	zext.h	a1, a1
	li	a2, 16
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000023:                   # @func0000000000000023
	zext.h	a1, a1
	sltiu	a1, a1, 5
	li	a2, -184
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 320
	ret
func000000000000002a:                   # @func000000000000002a
	sext.h	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
func0000000000000013:                   # @func0000000000000013
	zext.h	a1, a1
	sltiu	a1, a1, 173
	li	a2, -8
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 60
	ret
func0000000000000020:                   # @func0000000000000020
	zext.h	a1, a1
	sltiu	a1, a1, 5
	li	a2, -136
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000022:                   # @func0000000000000022
	zext.h	a1, a1
	sltiu	a1, a1, 5
	li	a2, -8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 272
	ret
func0000000000000032:                   # @func0000000000000032
	zext.h	a1, a1
	addi	a1, a1, -18
	li	a2, -8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 416
	ret
func0000000000000028:                   # @func0000000000000028
	sext.h	a1, a1
	slti	a1, a1, 0
	li	a2, 8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
