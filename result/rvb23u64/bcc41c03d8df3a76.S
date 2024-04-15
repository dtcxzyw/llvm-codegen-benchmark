func0000000000000051:                   # @func0000000000000051
	andi	a0, a0, 1
	add	a1, a1, a2
	addiw	a1, a1, 1000
	li	a2, 16
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 1
	add	a1, a1, a2
	addiw	a1, a1, 4
	czero.nez	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	add	a1, a1, a2
	addi	a1, a1, -1
	li	a2, -1
	srli	a2, a2, 1
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	srli	a0, a0, 12
	seqz	a0, a0
	ret
