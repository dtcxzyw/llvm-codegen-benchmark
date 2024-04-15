func0000000000000026:                   # @func0000000000000026
	li	a2, 100
	mul	a1, a1, a2
	div	a0, a1, a0
	slti	a0, a0, 50
	ret
func0000000000000028:                   # @func0000000000000028
	li	a2, 100
	mul	a1, a1, a2
	div	a0, a1, a0
	sltiu	a0, a0, 91
	xori	a0, a0, 1
	ret
func000000000000002a:                   # @func000000000000002a
	li	a2, 100
	mul	a1, a1, a2
	divw	a0, a1, a0
	slti	a0, a0, 70
	xori	a0, a0, 1
	ret
func0000000000000006:                   # @func0000000000000006
	li	a2, 100
	mul	a1, a1, a2
	div	a0, a1, a0
	slti	a0, a0, 501
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 100
	mul	a1, a1, a2
	div	a0, a1, a0
	lui	a1, 6
	addiw	a1, a1, 423
	sltu	a0, a1, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	div	a0, a1, a0
	li	a1, -1
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000024:                   # @func0000000000000024
	li	a2, 100
	mul	a1, a1, a2
	divw	a0, a1, a0
	sltiu	a0, a0, 8
	ret
