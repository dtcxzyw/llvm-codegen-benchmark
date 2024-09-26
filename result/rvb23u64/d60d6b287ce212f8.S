func0000000000000041:                   # @func0000000000000041
	addiw	a1, a1, -100
	sltiu	a1, a1, 900
	andi	a0, a0, 255
	addi	a0, a0, -1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000014c:                   # @func000000000000014c
	addiw	a1, a1, -1
	sltiu	a1, a1, 4
	srli	a0, a0, 30
	and	a0, a0, a1
	ret
func0000000000000141:                   # @func0000000000000141
	lui	a2, 1048574
	addi	a2, a2, -509
	addw	a1, a1, a2
	sltiu	a1, a1, -2
	lui	a2, 4480
	and	a0, a0, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	addiw	a1, a1, -13
	sltiu	a1, a1, 8
	srli	a0, a0, 61
	and	a0, a0, a1
	ret
