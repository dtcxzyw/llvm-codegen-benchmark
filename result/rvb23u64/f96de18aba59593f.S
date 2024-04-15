func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 49
	srli	a1, a1, 49
	add	a0, a0, a1
	slliw	a0, a0, 3
	ret
func000000000000000e:                   # @func000000000000000e
	andi	a1, a1, 255
	add	a0, a0, a1
	slli	a0, a0, 6
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a1
	slliw	a0, a0, 1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 20
	srli	a1, a1, 20
	add	a0, a0, a1
	slli	a0, a0, 18
	ret
func000000000000000c:                   # @func000000000000000c
	add	a0, a0, a1
	slli	a0, a0, 44
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 2047
	add	a0, a0, a1
	slliw	a0, a0, 2
	ret
