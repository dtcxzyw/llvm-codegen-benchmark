func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, 1
	fcvt.d.lu	fa5, a0
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
func0000000000000015:                   # @func0000000000000015
	addi	a0, a0, 1
	fcvt.d.lu	fa5, a0
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000013:                   # @func0000000000000013
	addi	a0, a0, 1
	fcvt.d.lu	fa5, a0
	fle.d	a0, fa5, fa0
	xori	a0, a0, 1
	ret
