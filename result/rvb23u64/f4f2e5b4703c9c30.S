func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	addi	a2, a1, -2
	seqz	a2, a2
	slli	a2, a2, 1
	addi	a1, a1, -1
	li	a3, 1
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	and	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	srli	a2, a1, 26
	lui	a3, 1014784
	czero.eqz	a2, a3, a2
	lui	a3, 31744
	add	a2, a2, a3
	srli	a1, a1, 24
	lui	a3, 7936
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	zext.h	a1, a1
	addi	a2, a1, -11
	li	a3, 6
	czero.nez	a2, a3, a2
	sltiu	a1, a1, 12
	li	a3, 15
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	and	a0, a0, a1
	ret
