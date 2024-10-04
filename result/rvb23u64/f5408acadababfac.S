func0000000000000003:                   # @func0000000000000003
	srli	a0, a0, 5
	addi	a0, a0, 1
	andi	a0, a0, 7
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a0, a0, 5
	addi	a0, a0, -2
	zext.w	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a0, a0, 1
	addi	a0, a0, 52
	srliw	a0, a0, 2
	slli	a0, a0, 2
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a0, a0, 1
	addi	a0, a0, -2
	andi	a0, a0, -4
	ret
func0000000000000006:                   # @func0000000000000006
	srli	a0, a0, 1
	lui	a1, 1
	addiw	a1, a1, -1
	add	a0, a0, a1
	andi	a0, a0, -2048
	bclri	a0, a0, 11
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a0, a0, 64
	seqz	a0, a0
	ret
