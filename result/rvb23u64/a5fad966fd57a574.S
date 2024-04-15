func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 1
	andi	a2, a2, 1
	addi	a2, a2, -1
	ori	a2, a2, 1
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 127
	czero.eqz	a2, a3, a2
	li	a3, 64
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	srli	a0, a0, 39
	seqz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 1023
	czero.eqz	a2, a3, a2
	li	a3, 512
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	srli	a0, a0, 63
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, 1023
	czero.eqz	a2, a3, a2
	li	a3, 512
	czero.nez	a3, a3, a1
	czero.eqz	a1, a2, a1
	or	a1, a1, a3
	add	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, -100
	czero.nez	a2, a3, a2
	addi	a2, a2, 2000
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	lui	a1, 2
	addiw	a1, a1, 1807
	slt	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 1
	andi	a2, a2, 1
	li	a3, -32
	czero.eqz	a2, a3, a2
	addi	a2, a2, -7
	czero.eqz	a1, a2, a1
	addw	a0, a0, a1
	sltiu	a0, a0, 16
	xori	a0, a0, 1
	ret
