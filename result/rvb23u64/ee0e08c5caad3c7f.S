func0000000000000012:                   # @func0000000000000012
	zext.h	a2, a2
	li	a3, 1
	sltiu	a2, a2, 6
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sh2add	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	zext.h	a2, a2
	li	a3, 1
	addi	a2, a2, -19
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000013:                   # @func0000000000000013
	zext.h	a2, a2
	li	a3, 60
	sltiu	a2, a2, 173
	czero.nez	a1, a1, a2
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	zext.h	a2, a2
	lui	a3, 1
	addiw	a3, a3, 769
	xor	a2, a2, a3
	lui	a3, 1048575
	addiw	a3, a3, -757
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.h	a2, a2
	slti	a2, a2, 0
	czero.nez	a1, a1, a2
	add	a0, a0, a1
	ret
