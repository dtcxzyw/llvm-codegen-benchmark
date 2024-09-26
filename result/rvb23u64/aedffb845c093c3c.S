func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	lui	a3, 10
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 56
	snez	a0, a0
	ret
func0000000000000038:                   # @func0000000000000038
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	lui	a3, 10
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	mul	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	lui	a3, 268352
	addiw	a3, a3, 1170
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	lui	a3, 268352
	addiw	a3, a3, 1170
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 60
	seqz	a0, a0
	ret
