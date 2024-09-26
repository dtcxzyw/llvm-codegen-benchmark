func0000000000000064:                   # @func0000000000000064
	addi	a2, a2, -1
	sltiu	a2, a2, 10
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func00000000000000c5:                   # @func00000000000000c5
	addi	a2, a2, -1
	snez	a2, a2
	sltu	a0, a1, a0
	andn	a0, a2, a0
	ret
func000000000000008c:                   # @func000000000000008c
	addi	a2, a2, -1
	snez	a2, a2
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000054:                   # @func0000000000000054
	addi	a2, a2, -10
	sltiu	a2, a2, -9
	sltu	a0, a1, a0
	xori	a0, a0, 1
	and	a0, a0, a2
	ret
func000000000000011c:                   # @func000000000000011c
	addi	a2, a2, -1
	snez	a2, a2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000361:                   # @func0000000000000361
	addi	a2, a2, -3
	seqz	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func000000000000006c:                   # @func000000000000006c
	lui	a3, 1048320
	xor	a2, a2, a3
	snez	a2, a2
	slt	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000148:                   # @func0000000000000148
	lui	a3, 1048320
	bclri	a3, a3, 40
	add	a2, a2, a3
	li	a3, -49
	slli	a3, a3, 28
	addi	a3, a3, 1
	sltu	a2, a2, a3
	sltu	a0, a1, a0
	and	a0, a0, a2
	ret
func0000000000000049:                   # @func0000000000000049
	lui	a3, 1048320
	addiw	a3, a3, 1
	slli	a3, a3, 20
	add	a2, a2, a3
	li	a3, -49
	slli	a3, a3, 28
	addi	a3, a3, 1
	sltu	a2, a2, a3
	sltu	a0, a0, a1
	andn	a0, a2, a0
	ret
func00000000000003cc:                   # @func00000000000003cc
	addi	a2, a2, -259
	snez	a2, a2
	xor	a0, a0, a1
	snez	a0, a0
	and	a0, a0, a2
	ret
