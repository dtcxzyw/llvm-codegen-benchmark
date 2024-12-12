func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	andi	a2, a2, 26
	or	a1, a1, a2
	addi	a0, a0, -6
	seqz	a0, a0
	slli	a0, a0, 9
	or	a0, a0, a1
	ret
func0000000000000064:                   # @func0000000000000064
	sext.w	a0, a0
	andi	a2, a2, 15
	or	a1, a1, a2
	sltiu	a0, a0, 2
	slli	a0, a0, 14
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	andi	a2, a2, 256
	or	a1, a1, a2
	addi	a0, a0, -2
	seqz	a0, a0
	slli	a0, a0, 3
	or	a0, a0, a1
	ret
func000000000000006a:                   # @func000000000000006a
	sext.w	a0, a0
	andi	a2, a2, 8
	or	a1, a1, a2
	slti	a0, a0, 25
	lui	a2, 49152
	czero.nez	a0, a2, a0
	or	a0, a0, a1
	ret
