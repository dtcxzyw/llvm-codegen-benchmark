func0000000000000000:                   # @func0000000000000000
	addiw	a1, a1, 3
	addiw	a0, a0, -1
	and	a0, a0, a1
	andi	a0, a0, -4
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, -1
	addi	a0, a0, 5
	and	a0, a0, a1
	slli	a0, a0, 20
	srli	a0, a0, 20
	ret
func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, -1
	addi	a0, a0, 1
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
