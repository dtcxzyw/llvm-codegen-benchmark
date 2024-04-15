func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 1
	addi	a0, a0, -1
	or	a0, a0, a1
	lui	a1, 1048574
	addi	a1, a1, -809
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	seqz	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a0, a0, 1
	czero.eqz	a0, a1, a0
	lui	a1, 1032192
	addi	a2, a1, -1
	addw	a0, a0, a2
	addiw	a1, a1, 511
	sltu	a0, a0, a1
	ret
