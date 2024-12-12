func0000000000000144:                   # @func0000000000000144
	add	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 24
	seqz	a0, a0
	ret
func000000000000014a:                   # @func000000000000014a
	add	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	lui	a2, 262140
	addw	a0, a0, a1
	addiw	a2, a2, -1
	slt	a0, a2, a0
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 4
	slt	a0, a0, a1
	ret
func000000000000002a:                   # @func000000000000002a
	add	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func000000000000016a:                   # @func000000000000016a
	add	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000048:                   # @func0000000000000048
	add	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 25
	snez	a0, a0
	ret
func000000000000004a:                   # @func000000000000004a
	add	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func0000000000000146:                   # @func0000000000000146
	add	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
