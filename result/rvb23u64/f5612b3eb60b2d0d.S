func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 44
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	mulw	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	mulw	a0, a1, a0
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	mulw	a0, a1, a0
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	mulw	a0, a1, a0
	sltiu	a0, a0, 4
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	mulw	a0, a1, a0
	sgtz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	czero.nez	a1, a2, a1
	mul	a0, a0, a1
	srli	a0, a0, 63
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 3
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	mul	a0, a0, a1
	srliw	a0, a0, 29
	snez	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	mulw	a0, a1, a0
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 1
	czero.nez	a2, a2, a1
	li	a3, 1
	czero.eqz	a1, a3, a1
	or	a1, a1, a2
	mulw	a0, a1, a0
	slti	a0, a0, 0
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
