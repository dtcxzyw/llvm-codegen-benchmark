func0000000000000350:                   # @func0000000000000350
	slti	a2, a2, 0
	slti	a1, a1, 0
	andn	a1, a2, a1
	add	a0, a0, a1
	ret
func0000000000000531:                   # @func0000000000000531
	sgtz	a2, a2
	slti	a1, a1, -59
	and	a1, a1, a2
	add	a0, a0, a1
	ret
func0000000000000660:                   # @func0000000000000660
	addi	a2, a2, -60
	addi	a1, a1, -62
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	add	a0, a0, a1
	ret
