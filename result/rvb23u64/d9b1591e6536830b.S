func0000000000000014:                   # @func0000000000000014
	andi	a1, a1, 1
	li	a2, -12
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 3
	sltiu	a0, a0, 3
	neg	a0, a0
	ret
func000000000000001a:                   # @func000000000000001a
	andi	a1, a1, 1
	li	a2, 300
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, -1322
	sgtz	a0, a0
	neg	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 1
	slli	a1, a1, 3
	negw	a0, a0
	xor	a0, a0, a1
	seqz	a0, a0
	addi	a0, a0, -1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 1
	li	a2, -2
	czero.nez	a1, a2, a1
	add	a0, a0, a1
	addiw	a0, a0, 9
	slti	a0, a0, 130
	neg	a0, a0
	ret
