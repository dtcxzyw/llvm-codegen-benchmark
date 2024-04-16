func0000000000000071:                   # @func0000000000000071
	srai	a3, a2, 32
	srai	a2, a2, 30
	add	a2, a2, a3
	sh2add	a1, a2, a1
	addi	a1, a1, 20
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000074:                   # @func0000000000000074
	srai	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	srai	a2, a2, 30
	add	a1, a1, a2
	addi	a1, a1, 676
	sltu	a0, a1, a0
	ret
func0000000000000031:                   # @func0000000000000031
	srai	a2, a2, 32
	sh3add	a1, a2, a1
	addi	a1, a1, 8
	xor	a0, a0, a1
	seqz	a0, a0
	ret
