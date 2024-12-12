func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	lui	a3, 10
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 56
	snez	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	mul	a0, a0, a1
	srli	a0, a0, 32
	snez	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	andi	a1, a1, 1
	li	a3, 1
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	mul	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	mul	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000044:                   # @func0000000000000044
	andi	a1, a1, 1
	lui	a3, 268352
	czero.nez	a2, a2, a1
	addiw	a3, a3, 1170
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	andi	a1, a1, 1
	li	a3, 1
	czero.nez	a2, a2, a1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 60
	seqz	a0, a0
	ret
