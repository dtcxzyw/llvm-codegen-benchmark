func000000000000003a:                   # @func000000000000003a
	sext.w	a0, a0
	addw	a1, a1, a2
	max	a0, a1, a0
	lui	a1, 16
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000026:                   # @func0000000000000026
	sext.w	a0, a0
	addw	a1, a1, a2
	max	a0, a0, a1
	slti	a0, a0, 50
	ret
func000000000000002a:                   # @func000000000000002a
	sext.w	a0, a0
	addw	a1, a1, a2
	max	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a0, a0
	addw	a1, a1, a2
	max	a0, a1, a0
	slti	a0, a0, 1
	ret
func0000000000000008:                   # @func0000000000000008
	sext.w	a0, a0
	addw	a1, a1, a2
	max	a0, a1, a0
	sltiu	a0, a0, 1033
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	sext.w	a0, a0
	addw	a1, a1, a2
	max	a0, a0, a1
	slti	a0, a0, 39
	xori	a0, a0, 1
	ret
