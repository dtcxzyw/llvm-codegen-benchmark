func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a1
	lui	a2, 1280
	addiw	a2, a2, 4
	sltu	a0, a2, a0
	czero.nez	a1, a1, a0
	lui	a2, 256
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.w	a1, a1
	addi	a0, a0, -1
	czero.eqz	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	addi	a0, a0, -1
	czero.eqz	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a1, a1
	li	a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 255
	slti	a0, a0, 1
	czero.nez	a1, a1, a0
	lui	a2, 512
	addiw	a2, a2, -1
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	andi	a1, a1, 255
	sltiu	a0, a0, 2
	czero.eqz	a0, a1, a0
	ret
func000000000000001a:                   # @func000000000000001a
	sext.h	a0, a0
	sext.w	a1, a1
	slti	a0, a0, 6
	czero.eqz	a1, a1, a0
	li	a2, 15
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 255
	sltiu	a0, a0, 16
	czero.nez	a1, a1, a0
	li	a2, 6
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	lui	a2, 2560
	addiw	a2, a2, 1280
	sltu	a0, a0, a2
	czero.nez	a1, a1, a0
	lui	a2, 2
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
