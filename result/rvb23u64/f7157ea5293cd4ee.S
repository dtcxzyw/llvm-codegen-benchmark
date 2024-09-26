func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 1
	xor	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	add	a0, a0, a1
	neg	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	add	a0, a0, a1
	li	a1, -127
	srli	a1, a1, 1
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	add	a0, a0, a1
	neg	a0, a0
	ret
func000000000000000d:                   # @func000000000000000d
	add	a0, a0, a1
	neg	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	add	a0, a0, a1
	li	a1, 3
	sub	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	li	a1, 64
	sub	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	add	a0, a0, a1
	li	a1, -58
	sub	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	add	a0, a0, a1
	li	a1, 508
	sub	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	add	a0, a0, a1
	lui	a1, 1048574
	srli	a1, a1, 11
	sub	a0, a1, a0
	ret
