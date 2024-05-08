func0000000000000054:                   # @func0000000000000054
	sext.w	a1, a1
	addi	a0, a0, 60
	add	a1, a1, a0
	sltu	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	addi	a0, a0, 64
	add.uw	a1, a1, a0
	sltu	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addi	a0, a0, 120
	slli.uw	a1, a1, 3
	sh2add	a1, a1, a1
	add	a1, a1, a0
	sltu	a0, a0, a1
	ret
func0000000000000044:                   # @func0000000000000044
	sext.w	a1, a1
	addi	a0, a0, 8
	add	a1, a1, a0
	sltu	a0, a0, a1
	ret
