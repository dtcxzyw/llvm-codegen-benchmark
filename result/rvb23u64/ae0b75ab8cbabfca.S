func000000000000031f:                   # @func000000000000031f
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	slli	a0, a0, 12
	ret
func0000000000000317:                   # @func0000000000000317
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000303:                   # @func0000000000000303
	sext.w	a1, a1
	sltiu	a1, a1, -1
	add	a0, a0, a1
	slli.uw	a0, a0, 2
	ret
func000000000000030f:                   # @func000000000000030f
	sext.w	a1, a1
	snez	a1, a1
	addw	a0, a0, a1
	slli	a0, a0, 3
	ret
func000000000000030b:                   # @func000000000000030b
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	slli.uw	a0, a0, 3
	ret
func000000000000005f:                   # @func000000000000005f
	andi	a1, a1, 255
	addi	a1, a1, -10
	seqz	a1, a1
	addw	a0, a0, a1
	slli	a0, a0, 3
	ret
func0000000000000302:                   # @func0000000000000302
	sext.w	a1, a1
	snez	a1, a1
	add	a0, a0, a1
	slli	a0, a0, 32
	ret
func0000000000000283:                   # @func0000000000000283
	sext.b	a1, a1
	slti	a1, a1, 0
	xori	a1, a1, 1
	add	a0, a0, a1
	slli.uw	a0, a0, 2
	ret
func000000000000029f:                   # @func000000000000029f
	sgtz	a1, a1
	addw	a0, a0, a1
	slli	a0, a0, 3
	ret
func000000000000021f:                   # @func000000000000021f
	zext.h	a1, a1
	sltiu	a1, a1, 10
	xori	a1, a1, 1
	addw	a0, a0, a1
	slli	a0, a0, 16
	ret
