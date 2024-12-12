func0000000000000094:                   # @func0000000000000094
	srli	a2, a2, 32
	srli	a1, a1, 16
	seqz	a2, a2
	slli	a2, a2, 5
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000294:                   # @func0000000000000294
	srli	a2, a2, 32
	srli	a1, a1, 16
	seqz	a2, a2
	slli	a2, a2, 5
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	snez	a2, a2
	addi	a2, a2, 1
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
