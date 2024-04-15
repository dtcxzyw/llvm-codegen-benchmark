func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	addi	a2, a1, -1
	li	a3, 2
	czero.nez	a2, a3, a2
	li	a3, -1
	srli	a3, a3, 1
	add	a2, a2, a3
	czero.nez	a0, a0, a1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000061:                   # @func0000000000000061
	lui	a2, 983040
	and	a1, a1, a2
	sext.w	a1, a1
	lui	a2, 131072
	addiw	a2, a2, 1
	slt	a2, a1, a2
	li	a3, -22
	czero.nez	a2, a3, a2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 3
	sltiu	a2, a1, 2
	li	a3, 35
	czero.eqz	a1, a3, a1
	addi	a1, a1, -85
	czero.nez	a0, a0, a2
	czero.eqz	a1, a1, a2
	or	a0, a0, a1
	ret
