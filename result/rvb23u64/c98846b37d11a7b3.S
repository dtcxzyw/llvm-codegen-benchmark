func0000000000000024:                   # @func0000000000000024
	zext.h	a1, a1
	zext.h	a0, a0
	srli	a3, a2, 1
	not	a4, a3
	sltu	a0, a0, a1
	add	a2, a2, a4
	czero.eqz	a1, a2, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	sext.h	a0, a0
	sext.h	a1, a1
	srli	a3, a2, 1
	not	a4, a3
	slt	a0, a1, a0
	add	a2, a2, a4
	czero.eqz	a1, a2, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000028:                   # @func0000000000000028
	zext.h	a0, a0
	zext.h	a1, a1
	srli	a3, a2, 1
	not	a4, a3
	sltu	a0, a1, a0
	add	a2, a2, a4
	czero.eqz	a1, a2, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	zext.h	a1, a1
	zext.h	a0, a0
	srli	a3, a2, 1
	not	a4, a3
	sltu	a0, a0, a1
	add	a2, a2, a4
	czero.eqz	a1, a2, a0
	czero.nez	a0, a3, a0
	or	a0, a0, a1
	ret
