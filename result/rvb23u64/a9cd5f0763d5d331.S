func0000000000000021:                   # @func0000000000000021
	srli	a1, a1, 32
	czero.eqz	a0, a1, a0
	ret
func0000000000000041:                   # @func0000000000000041
	srli	a1, a1, 4
	czero.eqz	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 16
	czero.eqz	a1, a1, a0
	lui	a2, 268352
	addiw	a2, a2, 1170
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
