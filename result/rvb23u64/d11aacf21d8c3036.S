func0000000000000104:                   # @func0000000000000104
	sub	a2, a2, a1
	addi	a1, a2, 39
	sltu	a0, a1, a0
	ret
func0000000000000106:                   # @func0000000000000106
	sub	a2, a2, a1
	addi	a1, a2, 304
	slt	a0, a1, a0
	ret
func0000000000000108:                   # @func0000000000000108
	sub	a2, a2, a1
	addi	a2, a2, 8
	sltu	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	sub	a2, a2, a1
	addi	a2, a2, 6
	sltu	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	sub	a2, a2, a1
	addi	a2, a2, 2
	slt	a0, a0, a2
	ret
func000000000000010a:                   # @func000000000000010a
	not	a1, a1
	add	a1, a1, a2
	addi	a1, a1, 4
	slt	a0, a0, a1
	ret
