func00000000000000c4:                   # @func00000000000000c4
	add	a1, a1, a2
	addi	a0, a0, 1
	maxu	a0, a0, a1
	sltiu	a0, a0, 15
	ret
func00000000000000d4:                   # @func00000000000000d4
	add	a1, a1, a2
	addi	a0, a0, 1
	maxu	a0, a0, a1
	sltiu	a0, a0, 3
	ret
func00000000000000d8:                   # @func00000000000000d8
	add	a1, a1, a2
	addi	a0, a0, 1
	maxu	a0, a0, a1
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	ret
func00000000000003d4:                   # @func00000000000003d4
	add	a1, a1, a2
	addi	a0, a0, 1
	maxu	a0, a0, a1
	sltiu	a0, a0, 15
	ret
func00000000000003d8:                   # @func00000000000003d8
	add	a1, a1, a2
	addi	a0, a0, 1
	maxu	a0, a0, a1
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	addi	a0, a0, 1
	maxu	a0, a0, a1
	sltiu	a0, a0, 15
	ret
func0000000000000014:                   # @func0000000000000014
	add	a1, a1, a2
	addi	a0, a0, 1
	maxu	a0, a0, a1
	sltiu	a0, a0, 3
	ret
func0000000000000018:                   # @func0000000000000018
	add	a1, a1, a2
	addi	a0, a0, 1
	maxu	a0, a0, a1
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	ret
func00000000000002a4:                   # @func00000000000002a4
	addi	a2, a2, 1
	add	a0, a0, a1
	maxu	a0, a0, a2
	sltiu	a0, a0, 8
	ret
func00000000000002a8:                   # @func00000000000002a8
	addi	a2, a2, 1
	add	a0, a0, a1
	maxu	a0, a0, a2
	srli	a0, a0, 61
	snez	a0, a0
	ret
func00000000000002b4:                   # @func00000000000002b4
	addi	a2, a2, 1
	add	a0, a0, a1
	maxu	a0, a0, a2
	sltiu	a0, a0, 4
	ret
func0000000000000024:                   # @func0000000000000024
	addi	a2, a2, -1
	add	a0, a0, a1
	maxu	a0, a0, a2
	sltiu	a0, a0, 2001
	ret
