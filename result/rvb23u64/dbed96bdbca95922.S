func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a2
	sub	a1, a1, a0
	andi	a1, a1, -4
	addi	a1, a1, -4
	seqz	a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a2
	subw	a0, a1, a0
	andi	a0, a0, 1
	ret
func000000000000005c:                   # @func000000000000005c
	add	a0, a0, a2
	subw	a0, a1, a0
	andi	a0, a0, 1
	ret
func0000000000000051:                   # @func0000000000000051
	add	a0, a0, a2
	subw	a1, a1, a0
	andi	a1, a1, 1
	seqz	a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	add	a0, a0, a2
	subw	a1, a1, a0
	slli	a1, a1, 33
	srli	a1, a1, 33
	seqz	a0, a1
	ret
func000000000000004c:                   # @func000000000000004c
	add	a0, a0, a2
	subw	a1, a1, a0
	slli	a1, a1, 33
	srli	a1, a1, 33
	snez	a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a2
	sub	a1, a1, a0
	lui	a0, 4096
	addiw	a0, a0, -4
	and	a0, a0, a1
	seqz	a0, a0
	ret
