func0000000000000008:                   # @func0000000000000008
	slli	a1, a1, 55
	srli	a1, a1, 58
	sltiu	a1, a1, 57
	li	a2, 8
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a1, a1, 51
	srli	a1, a1, 59
	sltiu	a1, a1, 28
	czero.eqz	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 33
	srli	a1, a1, 56
	lui	a2, 262144
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 40
	srli	a1, a1, 56
	czero.eqz	a0, a0, a1
	ret
