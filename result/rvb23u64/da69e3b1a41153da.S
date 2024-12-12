func000000000000002c:                   # @func000000000000002c
	slli	a2, a2, 16
	srli	a2, a2, 16
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a2, a2, 37
	czero.eqz	a0, a0, a1
	srli	a2, a2, 37
	czero.nez	a1, a2, a1
	lui	a2, 230
	or	a0, a0, a1
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	ret
func0000000000000038:                   # @func0000000000000038
	slli	a2, a2, 30
	czero.eqz	a0, a0, a1
	srli	a2, a2, 30
	czero.nez	a1, a2, a1
	li	a2, 45
	or	a0, a0, a1
	slli	a2, a2, 26
	sltu	a0, a2, a0
	ret
func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	li	a2, -17
	or	a0, a0, a1
	slli	a2, a2, 32
	sltu	a0, a0, a2
	ret
