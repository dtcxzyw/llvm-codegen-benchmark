func00000000000000c7:                   # @func00000000000000c7
	addi	a2, a2, 2
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	addi	a2, a2, 3
	addi	a1, a1, -58
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 2
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a2, a2, 128
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	addi	a0, a0, 15
	ret
func0000000000000045:                   # @func0000000000000045
	addi	a2, a2, -1
	bseti	a3, zero, 52
	xor	a1, a1, a3
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, 10
	ret
func0000000000000020:                   # @func0000000000000020
	sext.w	a1, a1
	addi	a2, a2, 2
	sltiu	a1, a1, 1000
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	addi	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a1, a1, 255
	addi	a2, a2, -48
	sltiu	a1, a1, 10
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, -13
	ret
func0000000000000086:                   # @func0000000000000086
	sext.w	a1, a1
	addi	a2, a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a1
	addi	a2, a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, -2
	ret
func00000000000000c4:                   # @func00000000000000c4
	sext.w	a1, a1
	addi	a2, a2, 4
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, 4
	ret
func0000000000000053:                   # @func0000000000000053
	zext.h	a1, a1
	addi	a2, a2, -1
	sltiu	a1, a1, 7
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	addi	a2, a2, 12
	slti	a1, a1, 0
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, 1
	ret
func000000000000001b:                   # @func000000000000001b
	sext.w	a1, a1
	lui	a3, 367
	addi	a3, a3, -1024
	add	a2, a2, a3
	slti	a1, a1, 3
	czero.nez	a2, a2, a1
	czero.eqz	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, 4
	ret
func00000000000000eb:                   # @func00000000000000eb
	sext.b	a1, a1
	addi	a2, a2, 2
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000047:                   # @func0000000000000047
	andi	a1, a1, 255
	addi	a2, a2, -1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	addiw	a0, a0, 1
	ret
