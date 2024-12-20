func0000000000000001:                   # @func0000000000000001
	lui	a2, 16
	and	a1, a1, a2
	addi	a0, a0, -27
	czero.eqz	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	lui	a2, 1034240
	andn	a1, a1, a2
	srli	a0, a0, 25
	czero.nez	a0, a1, a0
	ret
func000000000000000a:                   # @func000000000000000a
	srliw	a1, a1, 24
	slli	a1, a1, 24
	slti	a0, a0, 255
	czero.eqz	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, -512
	srli	a0, a0, 61
	seqz	a0, a0
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 496
	sltiu	a0, a0, 23
	li	a2, 32
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, -16
	sltiu	a0, a0, 23
	li	a2, 32
	czero.nez	a1, a1, a0
	czero.eqz	a0, a2, a0
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a1, -64
	slti	a0, a0, 64
	li	a2, 64
	bclri	a1, a1, 63
	czero.eqz	a2, a2, a0
	czero.nez	a0, a1, a0
	or	a0, a0, a2
	ret
