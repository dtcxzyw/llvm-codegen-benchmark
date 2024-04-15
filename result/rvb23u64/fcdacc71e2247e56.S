func0000000000000008:                   # @func0000000000000008
	zext.h	a0, a0
	sext.w	a1, a1
	snez	a1, a1
	slli	a1, a1, 3
	srl	a0, a0, a1
	slli	a0, a0, 56
	ret
func000000000000000b:                   # @func000000000000000b
	sext.w	a1, a1
	rev8	a2, a0
	srli	a2, a2, 48
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	zext.h	a0, a0
	slli	a0, a0, 24
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a1, a1
	rev8	a2, a0
	srli	a2, a2, 32
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	slli	a0, a0, 32
	ret
