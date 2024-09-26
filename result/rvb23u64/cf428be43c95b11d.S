func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, 6
	ret
func0000000000000030:                   # @func0000000000000030
	zext.h	a2, a2
	lui	a3, 11
	addiw	a3, a3, -238
	xor	a2, a2, a3
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	addiw	a0, a0, -5
	ret
func0000000000000031:                   # @func0000000000000031
	zext.h	a2, a2
	lui	a3, 11
	addiw	a3, a3, -238
	xor	a2, a2, a3
	czero.eqz	a0, a0, a2
	czero.nez	a1, a1, a2
	or	a0, a0, a1
	addiw	a0, a0, -2
	ret
func0000000000000010:                   # @func0000000000000010
	zext.h	a2, a2
	sltiu	a2, a2, 2
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, -4
	ret
func0000000000000007:                   # @func0000000000000007
	zext.h	a2, a2
	lui	a3, 16
	addiw	a3, a3, -253
	xor	a2, a2, a3
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, 2
	ret
func000000000000001b:                   # @func000000000000001b
	sext.h	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000023:                   # @func0000000000000023
	zext.h	a2, a2
	sltiu	a2, a2, 11
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, 511
	ret
func0000000000000013:                   # @func0000000000000013
	zext.h	a2, a2
	sltiu	a2, a2, 7
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000019:                   # @func0000000000000019
	sext.h	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.h	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret
func0000000000000011:                   # @func0000000000000011
	slli	a2, a2, 48
	srli	a2, a2, 60
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, -2
	ret
