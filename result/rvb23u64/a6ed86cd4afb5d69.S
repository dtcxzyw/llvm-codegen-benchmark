func0000000000000020:                   # @func0000000000000020
	srli	a1, a1, 4
	remuw	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000024:                   # @func0000000000000024
	srli	a1, a1, 3
	remuw	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 2
	remuw	a0, a0, a1
	ret
func0000000000000021:                   # @func0000000000000021
	srli	a1, a1, 2
	remuw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	srli	a1, a1, 32
	remuw	a0, a0, a1
	zext.w	a0, a0
	ret
