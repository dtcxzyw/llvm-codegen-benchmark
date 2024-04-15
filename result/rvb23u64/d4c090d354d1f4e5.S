func0000000000000058:                   # @func0000000000000058
	sext.w	a1, a0
	addi	a0, a0, -7
	slti	a1, a1, 10
	czero.nez	a0, a0, a1
	li	a2, 2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	addiw	a0, a0, 9
	ret
func0000000000000059:                   # @func0000000000000059
	sext.w	a1, a0
	addi	a0, a0, -4
	slti	a1, a1, 7
	czero.nez	a0, a0, a1
	li	a2, 2
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a0
	addi	a0, a0, 1
	addi	a1, a1, -63
	czero.eqz	a0, a0, a1
	addiw	a0, a0, 1
	ret
func00000000000000c5:                   # @func00000000000000c5
	sext.w	a1, a0
	addi	a0, a0, 1
	lui	a2, 16
	addiw	a2, a2, -1
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	li	a2, 9
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addiw	a0, a0, -9
	ret
func0000000000000045:                   # @func0000000000000045
	sext.w	a1, a0
	addi	a0, a0, -1075
	czero.eqz	a0, a0, a1
	li	a2, -1074
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000069:                   # @func0000000000000069
	sext.w	a1, a0
	addi	a0, a0, -1
	sgtz	a1, a1
	czero.nez	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a0
	addi	a0, a0, 4
	czero.eqz	a0, a0, a1
	addiw	a0, a0, 4
	ret
func00000000000000d1:                   # @func00000000000000d1
	addi	a1, a0, 13
	sltiu	a0, a0, 20
	czero.nez	a1, a1, a0
	li	a2, 32
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	addi	a0, a0, -1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a0
	addi	a0, a0, 1
	slti	a1, a1, 1
	czero.nez	a0, a0, a1
	li	a2, 1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	addiw	a0, a0, 35
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a1, a0
	addi	a0, a0, 1
	slti	a1, a1, 63
	czero.eqz	a0, a0, a1
	li	a2, 64
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000010:                   # @func0000000000000010
	addi	a1, a0, -16
	sltiu	a0, a0, 17
	czero.nez	a0, a1, a0
	addi	a0, a0, -16
	ret
