func0000000000000011:                   # @func0000000000000011
	or	a1, a1, a2
	not	a1, a1
	bexti	a0, a1, 15
	ret
func0000000000000021:                   # @func0000000000000021
	or	a1, a1, a2
	lui	a0, 3
	addiw	a0, a0, 768
	and	a0, a0, a1
	addi	a0, a0, -256
	seqz	a0, a0
	ret
func000000000000003c:                   # @func000000000000003c
	or	a0, a1, a2
	andi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	lui	a0, 48
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000031:                   # @func0000000000000031
	or	a1, a1, a2
	not	a1, a1
	bexti	a0, a1, 11
	ret
