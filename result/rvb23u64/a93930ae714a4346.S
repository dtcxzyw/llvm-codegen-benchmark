func0000000000000002:                   # @func0000000000000002
	srliw	a0, a0, 1
	addiw	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a0, a0, 10
	lui	a1, 13
	addiw	a1, a1, 1984
	add	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a0, a0, 30
	addi	a0, a0, -1
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a0, a0, 30
	addi	a0, a0, 7
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a0, a0, 23
	addi	a0, a0, -127
	ret
func0000000000000006:                   # @func0000000000000006
	srliw	a0, a0, 1
	addiw	a0, a0, 1
	ret
