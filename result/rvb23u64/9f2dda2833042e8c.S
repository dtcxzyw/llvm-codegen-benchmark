func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	addi	a0, a0, -2
	seqz	a0, a0
	slli	a0, a0, 5
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a0, a0, -127
	sltiu	a0, a0, -95
	li	a1, -3
	czero.nez	a0, a1, a0
	addi	a0, a0, 4
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	addi	a0, a0, -1
	li	a1, 20
	czero.eqz	a0, a1, a0
	ret
func000000000000002a:                   # @func000000000000002a
	lui	a1, 4096
	addw	a0, a0, a1
	lui	a1, 8192
	addiw	a1, a1, -1
	slt	a0, a1, a0
	li	a1, 20
	czero.eqz	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, -2048
	addiw	a0, a0, -1479
	sltiu	a0, a0, 127
	li	a1, 64
	czero.nez	a0, a1, a0
	ori	a0, a0, 1552
	bseti	a0, a0, 11
	ret
func000000000000000c:                   # @func000000000000000c
	sext.w	a0, a0
	addi	a0, a0, 40
	snez	a0, a0
	slli	a0, a0, 3
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a1, 1048551
	addi	a2, a1, -1631
	addiw	a1, a1, -1632
	addw	a0, a0, a2
	sltu	a0, a0, a1
	li	a1, 23
	czero.eqz	a0, a1, a0
	addi	a0, a0, 24
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addi	a0, a0, -2
	li	a1, 8
	czero.eqz	a0, a1, a0
	addi	a0, a0, 8
	ret
func000000000000000a:                   # @func000000000000000a
	addiw	a0, a0, -120
	sgtz	a0, a0
	li	a1, 80
	czero.nez	a0, a1, a0
	addi	a0, a0, 20
	ret
