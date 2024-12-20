func0000000000000007:                   # @func0000000000000007
	lui	a1, 256
	addiw	a1, a1, -1024
	and	a0, a0, a1
	lui	a1, 16
	add	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	lui	a1, 1016
	lui	a2, 1048568
	and	a3, a0, a1
	add	a2, a2, a3
	andn	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	li	a1, 5
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	bclri	a0, a0, 63
	li	a1, -31
	slli	a1, a1, 52
	add	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a1, a0, 7
	addi	a1, a1, 2
	andi	a0, a0, -8
	or	a0, a0, a1
	ret
