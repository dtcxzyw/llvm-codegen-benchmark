func0000000000000041:                   # @func0000000000000041
	slli	a0, a0, 2
	addi	a0, a0, 23
	sltiu	a0, a0, 8
	ret
func00000000000000f1:                   # @func00000000000000f1
	slli	a0, a0, 2
	addi	a0, a0, 511
	li	a1, 1
	slli	a1, a1, 33
	addi	a1, a1, -512
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 2
	addi	a0, a0, 7
	sltiu	a0, a0, -16
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a0, a0, 1
	addi	a0, a0, -1
	andi	a0, a0, 2
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a0, a0, 1
	addi	a0, a0, 2
	andi	a0, a0, 30
	snez	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a0, a0, 2
	addi	a0, a0, 63
	andi	a0, a0, -64
	li	a1, -255
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret
func00000000000000fc:                   # @func00000000000000fc
	slli	a0, a0, 2
	addi	a0, a0, 7
	srli	a0, a0, 3
	slli.uw	a0, a0, 3
	snez	a0, a0
	ret
func00000000000000f4:                   # @func00000000000000f4
	slli	a0, a0, 3
	addi	a0, a0, 83
	li	a1, 7
	slli	a1, a1, 32
	and	a0, a0, a1
	seqz	a0, a0
	ret
