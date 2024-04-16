func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 4
	ret
func000000000000001d:                   # @func000000000000001d
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 1
	addi	a0, a0, -1
	ret
func00000000000000af:                   # @func00000000000000af
	sext.b	a2, a2
	slti	a2, a2, 0
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 2
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, -2
	ret
func000000000000001f:                   # @func000000000000001f
	sext.w	a2, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 6
	addiw	a0, a0, 1023
	ret
func00000000000000c5:                   # @func00000000000000c5
	zext.h	a2, a2
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	slli	a0, a0, 8
	lui	a1, 100
	addi	a1, a1, 16
	addw	a0, a0, a1
	ret
func0000000000000040:                   # @func0000000000000040
	zext.h	a2, a2
	lui	a3, 8
	addiw	a3, a3, 1
	sltu	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	li	a1, -1
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000080:                   # @func0000000000000080
	andi	a2, a2, 255
	sltiu	a2, a2, 12
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 103
	addi	a1, a1, -256
	sh2add	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000012:                   # @func0000000000000012
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	bseti	a1, zero, 32
	add	a0, a0, a1
	ret
func0000000000000060:                   # @func0000000000000060
	sext.h	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 24
	lui	a1, 1044480
	addw	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	zext.h	a2, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 16
	lui	a1, 592
	addw	a0, a0, a1
	ret
