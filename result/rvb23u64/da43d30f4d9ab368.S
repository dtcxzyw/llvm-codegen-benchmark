func0000000000000022:                   # @func0000000000000022
	slli	a2, a0, 48
	srli	a2, a2, 59
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000023:                   # @func0000000000000023
	slli	a2, a0, 48
	srli	a2, a2, 59
	czero.eqz	a1, a1, a2
	czero.nez	a0, a0, a2
	or	a0, a0, a1
	zext.h	a0, a0
	slli	a0, a0, 16
	ret
func0000000000000032:                   # @func0000000000000032
	sext.w	a2, a0
	lui	a3, 4096
	addiw	a3, a3, -1
	slt	a2, a2, a3
	czero.nez	a1, a1, a2
	czero.eqz	a0, a0, a2
	or	a0, a0, a1
	slli	a0, a0, 32
	ret
