func000000000000000c:                   # @func000000000000000c
	addiw	a1, a1, 511
	andi	a1, a1, -512
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	addiw	a1, a1, -1
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	addi	a1, a1, 1
	andi	a1, a1, 255
	sltiu	a1, a1, 96
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	lui	a2, 772765
	addi	a2, a2, -853
	addw	a1, a1, a2
	bclri	a1, a1, 25
	seqz	a1, a1
	and	a0, a0, a1
	ret
func0000000000000031:                   # @func0000000000000031
	lui	a2, 64
	addiw	a2, a2, -24
	add	a1, a1, a2
	addi	a2, a2, 20
	and	a1, a1, a2
	addi	a1, a1, -4
	seqz	a1, a1
	and	a0, a0, a1
	ret
func000000000000003c:                   # @func000000000000003c
	addi	a1, a1, 7
	srli	a1, a1, 3
	slli.uw	a1, a1, 3
	snez	a1, a1
	and	a0, a0, a1
	ret
