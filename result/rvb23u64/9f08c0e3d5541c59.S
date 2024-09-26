func00000000000000a4:                   # @func00000000000000a4
	add	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 24
	seqz	a0, a0
	ret
func00000000000000aa:                   # @func00000000000000aa
	add	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func000000000000000a:                   # @func000000000000000a
	add	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 262140
	addiw	a1, a1, -1
	slt	a0, a1, a0
	ret
func0000000000000006:                   # @func0000000000000006
	add	a1, a1, a2
	addw	a0, a0, a1
	lui	a1, 4
	slt	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	add	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func00000000000000ba:                   # @func00000000000000ba
	add	a1, a1, a2
	addw	a0, a0, a1
	sgtz	a0, a0
	ret
func0000000000000028:                   # @func0000000000000028
	add	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 25
	snez	a0, a0
	ret
func000000000000002a:                   # @func000000000000002a
	add	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	ret
func00000000000000a6:                   # @func00000000000000a6
	add	a1, a1, a2
	addw	a0, a0, a1
	slti	a0, a0, 0
	ret
