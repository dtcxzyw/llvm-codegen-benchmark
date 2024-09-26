func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	lui	a2, 524288
	addiw	a3, a2, -2
	slt	a1, a3, a1
	czero.nez	a0, a0, a1
	addiw	a2, a2, -1
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	neg	a2, a2
	xor	a1, a1, a2
	czero.eqz	a0, a0, a1
	li	a2, 7
	czero.nez	a1, a2, a1
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	add	a1, a1, a2
	sgtz	a1, a1
	neg	a1, a1
	or	a0, a0, a1
	ret
func0000000000000038:                   # @func0000000000000038
	add	a1, a1, a2
	bseti	a2, zero, 31
	sltu	a1, a2, a1
	czero.nez	a0, a0, a1
	lui	a2, 524288
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a1, a1, a2
	srli	a1, a1, 31
	seqz	a1, a1
	addi	a1, a1, -1
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	add	a1, a1, a2
	slti	a1, a1, 0
	czero.nez	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	add	a1, a1, a2
	sltiu	a1, a1, 64
	czero.nez	a0, a0, a1
	li	a2, 6
	czero.eqz	a1, a2, a1
	or	a0, a0, a1
	ret
