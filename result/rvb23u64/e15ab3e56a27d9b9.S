func0000000000000004:                   # @func0000000000000004
	srli	a1, a0, 31
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	lui	a1, 16
	addiw	a1, a1, -256
	slt	a1, a0, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	ret
func000000000000000a:                   # @func000000000000000a
	slti	a1, a0, 0
	li	a2, -2
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a1, a0, 2
	czero.nez	a0, a0, a1
	ret
