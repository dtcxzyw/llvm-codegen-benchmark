func000000000000000a:                   # @func000000000000000a
	slli	a1, a1, 3
	andi	a1, a1, -32
	add	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 2
	andi	a1, a1, -32
	add	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	sh3add.uw	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	srliw	a1, a1, 3
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 1
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 41
	srli	a1, a1, 34
	add	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srli	a1, a1, 3
	slli	a1, a1, 6
	add	a0, a0, a1
	ret
