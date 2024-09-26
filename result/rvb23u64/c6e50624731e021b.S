func0000000000000048:                   # @func0000000000000048
	add	a0, a0, a2
	addi	a0, a0, -1
	srai	a1, a1, 3
	sltu	a0, a1, a0
	ret
func0000000000000044:                   # @func0000000000000044
	add	a0, a0, a2
	addi	a0, a0, -1
	srai	a1, a1, 3
	sltu	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	add	a0, a0, a2
	addi	a0, a0, 1
	srai	a1, a1, 2
	sltu	a0, a1, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	add	a0, a0, a2
	addi	a0, a0, 1
	srai	a1, a1, 2
	sltu	a0, a0, a1
	ret
func0000000000000096:                   # @func0000000000000096
	add	a0, a0, a2
	addi	a0, a0, 1
	srai	a1, a1, 32
	slt	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a2
	addi	a0, a0, -1
	srai	a1, a1, 12
	sltu	a0, a0, a1
	ret
func00000000000000d8:                   # @func00000000000000d8
	add	a0, a0, a2
	addi	a0, a0, -1
	srai	a1, a1, 3
	sltu	a0, a1, a0
	ret
func00000000000000d4:                   # @func00000000000000d4
	add	a0, a0, a2
	addi	a0, a0, -1
	srai	a1, a1, 3
	sltu	a0, a0, a1
	ret
func0000000000000086:                   # @func0000000000000086
	add	a0, a0, a2
	addi	a0, a0, 1
	srai	a1, a1, 32
	slt	a0, a0, a1
	ret
