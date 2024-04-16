func0000000000000286:                   # @func0000000000000286
	mul	a1, a1, a2
	srli	a1, a1, 61
	snez	a1, a1
	slti	a0, a0, 0
	or	a0, a0, a1
	ret
func000000000000001a:                   # @func000000000000001a
	sext.w	a0, a0
	mul	a1, a1, a2
	seqz	a1, a1
	slti	a0, a0, 0
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	sext.w	a0, a0
	mulw	a1, a1, a2
	sltiu	a1, a1, 7
	seqz	a0, a0
	andn	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	sext.w	a0, a0
	mulw	a1, a1, a2
	sltiu	a1, a1, 15
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000161:                   # @func0000000000000161
	mul	a1, a1, a2
	slti	a1, a1, 1000
	addi	a0, a0, -1
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	mul	a1, a1, a2
	seqz	a1, a1
	srli	a0, a0, 60
	seqz	a0, a0
	or	a0, a0, a1
	ret
