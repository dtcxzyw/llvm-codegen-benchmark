func0000000000000001:                   # @func0000000000000001
	lui	a3, 526344
	addi	a3, a3, 128
	slli	a4, a3, 32
	add.uw	a3, a3, a4
	and	a2, a2, a3
	and	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
