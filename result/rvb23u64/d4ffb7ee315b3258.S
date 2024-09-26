func0000000000000003:                   # @func0000000000000003
	srliw	a0, a0, 12
	addi	a0, a0, 1
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a0, a0, 12
	addi	a0, a0, -1
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a0, a0, 1
	addiw	a0, a0, 1
	ret
func000000000000001f:                   # @func000000000000001f
	srliw	a0, a0, 1
	addiw	a0, a0, 1
	ret
func000000000000001d:                   # @func000000000000001d
	srliw	a0, a0, 1
	addi	a0, a0, -1
	ret
func0000000000000012:                   # @func0000000000000012
	srliw	a0, a0, 31
	lui	a1, 524288
	addi	a1, a1, -1
	addw	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srliw	a0, a0, 1
	addiw	a0, a0, 1
	ret
func000000000000001b:                   # @func000000000000001b
	srliw	a0, a0, 2
	addi	a0, a0, 1
	ret
func0000000000000013:                   # @func0000000000000013
	srliw	a0, a0, 3
	addi	a0, a0, 1
	ret
func0000000000000005:                   # @func0000000000000005
	srliw	a0, a0, 1
	addi	a0, a0, -1
	ret
func0000000000000007:                   # @func0000000000000007
	srliw	a0, a0, 1
	addiw	a0, a0, 18
	ret
func0000000000000019:                   # @func0000000000000019
	srliw	a0, a0, 20
	addi	a0, a0, -1075
	ret
