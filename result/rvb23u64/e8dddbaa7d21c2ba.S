func0000000000000008:                   # @func0000000000000008
	lui	a2, 244
	srli	a0, a0, 62
	addiw	a2, a2, 576
	seqz	a0, a0
	maxu	a1, a1, a2
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	li	a2, 1
	addi	a0, a0, -1
	maxu	a1, a1, a2
	czero.eqz	a1, a1, a0
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	li	a2, 2
	maxu	a1, a1, a2
	czero.eqz	a0, a1, a0
	ret
