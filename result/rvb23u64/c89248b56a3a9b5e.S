func0000000000000041:                   # @func0000000000000041
	srli	a1, a1, 4
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 12
	sext.w	a1, a1
	czero.eqz	a0, a0, a1
	ret
func000000000000004a:                   # @func000000000000004a
	srli	a1, a1, 4
	lui	a2, 81
	sext.w	a1, a1
	addiw	a2, a2, 1556
	slt	a1, a2, a1
	lui	a2, 244
	addiw	a2, a2, 576
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	srai	a1, a1, 32
	sgtz	a1, a1
	czero.nez	a0, a0, a1
	ret
