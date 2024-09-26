func0000000000000008:                   # @func0000000000000008
	srli	a1, a1, 1
	sub	a0, a1, a0
	slli	a0, a0, 2
	ret
func000000000000000a:                   # @func000000000000000a
	srli	a1, a1, 1
	sub	a0, a1, a0
	slli	a0, a0, 2
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a1, a1, 3
	subw	a0, a1, a0
	slli	a0, a0, 32
	ret
func0000000000000004:                   # @func0000000000000004
	slli	a0, a0, 12
	sub	a1, a1, a0
	andi	a0, a1, -2048
	bclri	a0, a0, 11
	ret
func000000000000000f:                   # @func000000000000000f
	srli	a1, a1, 6
	sub	a0, a1, a0
	slli	a0, a0, 3
	ret
func0000000000000005:                   # @func0000000000000005
	srli	a1, a1, 6
	sub	a0, a1, a0
	slli	a0, a0, 3
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a0, a0, 3
	sub	a0, a1, a0
	andi	a0, a0, -8
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a1, a1, 3
	subw	a0, a1, a0
	slli	a0, a0, 32
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a0, a0, 4
	sub	a0, a1, a0
	andi	a0, a0, -16
	ret
func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 6
	sub	a0, a1, a0
	slli	a0, a0, 3
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 12
	sub	a0, a1, a0
	slli	a0, a0, 3
	ret
func000000000000000c:                   # @func000000000000000c
	srli	a1, a1, 1
	sub	a0, a1, a0
	slli	a0, a0, 3
	ret
func0000000000000003:                   # @func0000000000000003
	srli	a1, a1, 3
	sub	a0, a1, a0
	slli	a0, a0, 2
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a0, a0, 3
	sub	a0, a1, a0
	andi	a0, a0, -8
	ret
