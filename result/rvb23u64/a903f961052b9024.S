func0000000000000078:                   # @func0000000000000078
	andi	a1, a1, 255
	addi	a1, a1, -6
	sltiu	a1, a1, 4
	addi	a0, a0, 1
	czero.eqz	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addiw	a1, a1, 48
	sltiu	a1, a1, 64
	addiw	a0, a0, -48
	czero.nez	a0, a0, a1
	li	a2, 16
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	addi	a1, a1, -7
	sltiu	a1, a1, 2
	addiw	a0, a0, 4
	czero.nez	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	addi	a1, a1, 50
	srliw	a1, a1, 2
	sltiu	a1, a1, 1725
	addiw	a0, a0, -5
	czero.eqz	a0, a0, a1
	li	a2, 63
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a1, a1, 50
	srliw	a1, a1, 2
	sltiu	a1, a1, 1475
	addiw	a0, a0, 5
	czero.eqz	a0, a0, a1
	li	a2, 63
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a0, a0, 8
	ret
func0000000000000054:                   # @func0000000000000054
	addiw	a1, a1, -8
	lui	a2, 8
	addiw	a2, a2, 8
	sltu	a1, a1, a2
	addi	a0, a0, -2048
	addiw	a0, a0, -2048
	czero.nez	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	addi	a1, a1, -1
	addiw	a0, a0, -1
	czero.eqz	a0, a0, a1
	ret
func0000000000000074:                   # @func0000000000000074
	addi	a1, a1, -14
	sltiu	a1, a1, 20
	addi	a0, a0, 13
	czero.nez	a0, a0, a1
	li	a2, 32
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a1, a1, -13
	sltiu	a1, a1, 20
	addi	a0, a0, 13
	czero.nez	a0, a0, a1
	li	a2, 32
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a1, a1
	addi	a1, a1, 1
	addi	a0, a0, 24
	czero.eqz	a0, a0, a1
	li	a2, 28
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	addi	a1, a1, 1
	addi	a0, a0, 24
	czero.eqz	a0, a0, a1
	li	a2, 28
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
