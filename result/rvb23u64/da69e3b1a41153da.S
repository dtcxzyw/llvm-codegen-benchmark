func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 16
	srli	a2, a2, 16
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a2, a2, 37
	czero.eqz	a0, a0, a1
	srli	a2, a2, 37
	czero.nez	a1, a2, a1
	lui	a2, 230
	or	a0, a0, a1
	addiw	a2, a2, 1
	sltu	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 30
	czero.eqz	a0, a0, a1
	srli	a2, a2, 30
	czero.nez	a1, a2, a1
	li	a2, 45
	or	a0, a0, a1
	slli	a2, a2, 26
	sltu	a0, a2, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a2, a2, 1
	czero.eqz	a0, a0, a1
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	seqz	a0, a0
	ret
