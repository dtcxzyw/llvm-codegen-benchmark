func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000004a:                   # @func000000000000004a
	sext.w	a2, a2
	sltiu	a2, a2, 10
	and	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a2, a2
	slti	a2, a2, 0
	and	a0, a0, a2
	li	a2, 32
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 208
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	seqz	a2, a2
	and	a0, a0, a2
	li	a2, 8
	czero.nez	a0, a2, a0
	add	a0, a0, a1
	addi	a0, a0, 928
	ret
