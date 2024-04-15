func0000000000000066:                   # @func0000000000000066
	slti	a2, a0, -1024
	czero.nez	a1, a1, a2
	lui	a3, 1048332
	addiw	a3, a3, -576
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	slti	a0, a0, -2048
	czero.nez	a1, a1, a0
	lui	a2, 1047599
	addiw	a2, a2, 1792
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	addi	a2, a0, -2
	czero.eqz	a1, a1, a2
	li	a3, 127
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	addi	a0, a0, -1
	czero.eqz	a1, a1, a0
	li	a2, 7
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a0, a0
	czero.eqz	a1, a1, a0
	sltiu	a0, a0, 8
	czero.eqz	a1, a1, a0
	li	a2, 65
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	slti	a2, a0, 7
	czero.nez	a1, a1, a2
	li	a3, 1
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
func0000000000000081:                   # @func0000000000000081
	li	a2, -3
	zext.w	a2, a2
	sltu	a2, a2, a0
	neg	a2, a2
	or	a1, a1, a2
	addi	a0, a0, 2
	li	a2, -2
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func000000000000006a:                   # @func000000000000006a
	lui	a2, 773698
	addiw	a2, a2, 381
	slli	a2, a2, 13
	addi	a2, a2, 1290
	slt	a2, a0, a2
	czero.nez	a1, a1, a2
	li	a3, 1
	bseti	a3, a3, 63
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	lui	a2, 274878
	addiw	a2, a2, -381
	slli	a2, a2, 13
	addi	a2, a2, -1290
	slt	a0, a2, a0
	czero.nez	a1, a1, a0
	li	a2, -1
	srli	a2, a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func00000000000000aa:                   # @func00000000000000aa
	sext.w	a0, a0
	lui	a2, 292864
	addiw	a2, a2, -1
	slt	a2, a2, a0
	czero.nez	a1, a1, a2
	li	a3, 31
	slli	a3, a3, 10
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	lui	a2, 522240
	slt	a0, a2, a0
	czero.nez	a1, a1, a0
	lui	a2, 8
	addiw	a2, a2, -512
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000088:                   # @func0000000000000088
	sext.w	a0, a0
	sltiu	a2, a0, 100
	czero.eqz	a1, a1, a2
	li	a3, 5
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sltiu	a0, a0, 1000
	czero.eqz	a1, a1, a0
	li	a2, 6
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a0, a0
	sltiu	a2, a0, 5
	czero.nez	a1, a1, a2
	li	a3, 2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sltiu	a0, a0, 3
	czero.nez	a1, a1, a0
	li	a2, 1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 255
	addi	a2, a0, -255
	snez	a2, a2
	addi	a2, a2, -1
	or	a1, a1, a2
	sltiu	a0, a0, 192
	czero.nez	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	srli	a2, a0, 10
	sltiu	a2, a2, 33
	czero.nez	a1, a1, a2
	li	a3, 32
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	srli	a0, a0, 17
	czero.nez	a1, a1, a0
	li	a2, 128
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000046:                   # @func0000000000000046
	sext.w	a0, a0
	sltiu	a2, a0, 14
	czero.nez	a1, a1, a2
	li	a3, 16
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	slti	a0, a0, 6
	czero.nez	a1, a1, a0
	li	a2, 8
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
