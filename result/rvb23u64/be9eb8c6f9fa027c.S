func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 8
	srli	a2, a2, 8
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a2, a2, 33
	srli	a2, a2, 33
	czero.eqz	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	zext.w	a2, a2
	li	a3, 32
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	ret
