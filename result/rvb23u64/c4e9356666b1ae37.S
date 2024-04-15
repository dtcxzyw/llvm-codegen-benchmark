func0000000000000084:                   # @func0000000000000084
	add	a1, a1, a2
	li	a2, -13
	zext.w	a2, a2
	sltu	a1, a2, a1
	addiw	a0, a0, -4
	sltiu	a0, a0, -2
	and	a0, a0, a1
	ret
func0000000000000dc4:                   # @func0000000000000dc4
	add	a1, a1, a2
	lui	a2, 524288
	addiw	a2, a2, -1
	xor	a1, a1, a2
	snez	a1, a1
	addiw	a0, a0, -48
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret
func0000000000000c4c:                   # @func0000000000000c4c
	add	a1, a1, a2
	sltiu	a1, a1, 8
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000164:                   # @func0000000000000164
	addw	a1, a1, a2
	lui	a2, 52429
	addiw	a2, a2, -820
	slt	a1, a1, a2
	addiw	a0, a0, -48
	sltiu	a0, a0, 10
	and	a0, a0, a1
	ret
