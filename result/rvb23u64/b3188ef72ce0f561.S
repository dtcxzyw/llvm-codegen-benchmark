func0000000000000014:                   # @func0000000000000014
	czero.eqz	a1, a1, a2
	srli	a1, a1, 14
	czero.nez	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	andi	a2, a2, 255
	sltiu	a2, a2, 3
	czero.nez	a1, a1, a2
	li	a3, 3
	czero.eqz	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	addi	a1, a1, -3
	czero.nez	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a2, a2
	lui	a3, 131072
	addiw	a3, a3, -2
	xor	a2, a2, a3
	czero.eqz	a1, a1, a2
	czero.nez	a2, a3, a2
	or	a1, a1, a2
	sext.w	a1, a1
	li	a2, 1
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
