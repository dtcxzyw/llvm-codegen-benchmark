func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	slli	a1, a1, 46
	srli	a1, a1, 56
	li	a2, 4
	czero.nez	a2, a2, a0
	czero.eqz	a0, a1, a0
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	sext.w	a0, a0
	srli	a1, a1, 3
	addi	a0, a0, -1
	czero.eqz	a1, a1, a0
	li	a2, 128
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000009:                   # @func0000000000000009
	zext.h	a0, a0
	srli	a1, a1, 2
	sltiu	a0, a0, 25
	czero.nez	a0, a1, a0
	zext.h	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a0, a0
	srli	a1, a1, 2
	sltiu	a0, a0, 25
	czero.nez	a0, a1, a0
	zext.h	a0, a0
	ret
