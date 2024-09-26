func000000000000018f:                   # @func000000000000018f
	snez	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000018a:                   # @func000000000000018a
	addi	a1, a1, -1
	snez	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func000000000000010e:                   # @func000000000000010e
	sltiu	a1, a1, 8
	xori	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 16
	ret
func000000000000010a:                   # @func000000000000010a
	sltiu	a1, a1, 2
	xori	a1, a1, 1
	sh2add	a0, a1, a0
	addi	a0, a0, 232
	ret
func000000000000014a:                   # @func000000000000014a
	not	a1, a1
	srli	a1, a1, 63
	add	a0, a0, a1
	addi	a0, a0, -1
	ret
