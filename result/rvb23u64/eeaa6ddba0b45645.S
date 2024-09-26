func0000000000000016:                   # @func0000000000000016
	addi	a1, a1, 1
	mulw	a0, a1, a0
	slti	a0, a0, -126
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	mulw	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000201:                   # @func0000000000000201
	addi	a1, a1, -1
	mulw	a0, a1, a0
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a1, a1, 1
	mulw	a0, a1, a0
	sltiu	a0, a0, 65
	ret
func0000000000000204:                   # @func0000000000000204
	addi	a1, a1, 1
	mulw	a0, a1, a0
	sltiu	a0, a0, 65
	ret
func0000000000000056:                   # @func0000000000000056
	addi	a1, a1, -2
	mulw	a0, a1, a0
	slti	a0, a0, -1
	ret
func0000000000000051:                   # @func0000000000000051
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a0, a0
	addi	a1, a1, 20
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000251:                   # @func0000000000000251
	sext.w	a0, a0
	sext.w	a1, a1
	seqz	a0, a0
	addi	a1, a1, 20
	seqz	a1, a1
	or	a0, a0, a1
	ret
