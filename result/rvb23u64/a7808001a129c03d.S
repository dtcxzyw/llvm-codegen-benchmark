func0000000000000001:                   # @func0000000000000001
	andn	a0, a0, a1
	andi	a0, a0, 3
	seqz	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a2, 1048524
	addi	a2, a2, -896
	orn	a1, a2, a1
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andn	a0, a0, a1
	andi	a0, a0, 960
	snez	a0, a0
	ret
func0000000000000014:                   # @func0000000000000014
	andn	a0, a0, a1
	andi	a0, a0, 960
	seqz	a0, a0
	ret
