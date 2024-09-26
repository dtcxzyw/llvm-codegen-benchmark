func0000000000000006:                   # @func0000000000000006
	lui	a2, 16
	addiw	a2, a2, -256
	slt	a1, a1, a2
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	srli	a1, a1, 22
	czero.nez	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	czero.nez	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	sltiu	a1, a1, 8
	li	a2, 511
	czero.eqz	a2, a2, a1
	czero.nez	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	ret
