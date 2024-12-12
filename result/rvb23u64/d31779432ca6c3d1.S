func00000000000007e4:                   # @func00000000000007e4
	add.uw	a1, a2, a1
	addi	a1, a1, 12
	addi	a0, a0, 8
	sltu	a0, a1, a0
	ret
func0000000000000664:                   # @func0000000000000664
	add.uw	a1, a2, a1
	addi	a1, a1, 4
	addi	a0, a0, -4
	sltu	a0, a1, a0
	ret
func0000000000000668:                   # @func0000000000000668
	add.uw	a1, a2, a1
	addi	a1, a1, 6
	addi	a0, a0, -11
	sltu	a0, a0, a1
	ret
func0000000000000764:                   # @func0000000000000764
	add.uw	a1, a2, a1
	addi	a1, a1, 4
	addi	a0, a0, -11
	sltu	a0, a1, a0
	ret
func0000000000000f68:                   # @func0000000000000f68
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 4
	addi	a0, a0, -26
	sltu	a0, a0, a1
	ret
func0000000000000768:                   # @func0000000000000768
	add.uw	a1, a2, a1
	addi	a1, a1, 2
	addi	a0, a0, -8
	sltu	a0, a0, a1
	ret
func0000000000000fe8:                   # @func0000000000000fe8
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 4
	addi	a0, a0, 3
	sltu	a0, a0, a1
	ret
