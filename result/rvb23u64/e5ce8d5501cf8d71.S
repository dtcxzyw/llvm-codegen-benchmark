func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, -42
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, -41
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 15
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	addw	a0, a0, a1
	sltiu	a0, a0, 2
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 256
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a2, a2
	sext.w	a1, a1
	max	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 1
	ret
