func00000000000000d4:                   # @func00000000000000d4
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -1
	sext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000094:                   # @func0000000000000094
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, -1
	zext.w	a0, a0
	sltu	a0, a1, a0
	ret
func0000000000000048:                   # @func0000000000000048
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 16
	sext.w	a0, a0
	sltu	a0, a0, a1
	ret
func0000000000000198:                   # @func0000000000000198
	sext.w	a2, a2
	add	a1, a1, a2
	addi	a1, a1, 1904
	zext.w	a0, a0
	sltu	a0, a0, a1
	ret
