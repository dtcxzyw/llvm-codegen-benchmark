func0000000000000011:                   # @func0000000000000011
	zext.h	a0, a0
	addi	a1, a0, -10
	li	a2, 28
	czero.nez	a1, a2, a1
	addi	a0, a0, -2
	li	a2, 16
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000044:                   # @func0000000000000044
	zext.h	a0, a0
	srli	a1, a0, 4
	sltiu	a1, a1, 625
	xori	a1, a1, 5
	sltiu	a0, a0, 1000
	li	a2, 3
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000081:                   # @func0000000000000081
	zext.h	a0, a0
	sltiu	a1, a0, 9
	lui	a2, 57344
	czero.nez	a1, a2, a1
	addi	a1, a1, 1
	addi	a0, a0, -11
	lui	a2, 253952
	addiw	a2, a2, 1
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000088:                   # @func0000000000000088
	zext.h	a0, a0
	sltiu	a1, a0, 11
	lui	a2, 1048573
	czero.eqz	a1, a2, a1
	lui	a2, 15
	add	a1, a1, a2
	sltiu	a0, a0, 13
	lui	a2, 34
	addiw	a2, a2, -1024
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a0, a0
	addi	a1, a0, -7
	li	a2, -256
	czero.eqz	a1, a2, a1
	addi	a1, a1, 768
	sltiu	a0, a0, 8
	li	a2, 3
	slli	a2, a2, 10
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
