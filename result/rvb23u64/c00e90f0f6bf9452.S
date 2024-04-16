func0000000000000001:                   # @func0000000000000001
	addi	a1, a1, 1
	slli	a1, a1, 34
	srli	a1, a1, 34
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a1, a1, 512
	li	a2, 15
	slli	a2, a2, 9
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a1, a1, 1
	andi	a1, a1, 511
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	addiw	a1, a1, 511
	andi	a1, a1, -512
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addiw	a1, a1, 511
	andi	a1, a1, -512
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	addi	a1, a1, -1
	andi	a1, a1, 191
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	addiw	a1, a1, -16
	andi	a1, a1, -17
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	li	a2, 1
	andn	a1, a2, a1
	or	a0, a0, a1
	ret
