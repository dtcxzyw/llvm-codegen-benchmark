func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	seqz	a1, a1
	slli	a2, a1, 4
	sh3add	a1, a1, a2
	add	a0, a0, a1
	li	a1, 1866
	sh3add	a0, a1, a0
	ret
func00000000000000c7:                   # @func00000000000000c7
	addi	a1, a1, -104
	snez	a1, a1
	slli	a2, a1, 6
	sh3add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func00000000000000c5:                   # @func00000000000000c5
	sext.w	a1, a1
	snez	a1, a1
	slli	a2, a1, 2
	sh3add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 80
	ret
func0000000000000011:                   # @func0000000000000011
	andi	a1, a1, 255
	addi	a1, a1, -2
	seqz	a1, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 744
	ret
func0000000000000084:                   # @func0000000000000084
	sext.w	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	sh3add	a0, a1, a0
	addi	a0, a0, 28
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 255
	addi	a1, a1, -2
	seqz	a1, a1
	slli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 944
	ret
func0000000000000085:                   # @func0000000000000085
	sext.w	a1, a1
	sltiu	a1, a1, 3
	xori	a1, a1, 1
	slli	a2, a1, 4
	sh2add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 201
	ret
func0000000000000017:                   # @func0000000000000017
	sext.w	a1, a1
	seqz	a1, a1
	slli	a2, a1, 4
	sh3add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 44
	ret
