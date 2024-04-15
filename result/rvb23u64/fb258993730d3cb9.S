func000000000000007f:                   # @func000000000000007f
	or	a1, a1, a3
	or	a0, a0, a2
	srli	a2, a0, 48
	slli	a3, a1, 16
	or	a2, a2, a3
	slli	a3, a0, 16
	or	a1, a1, a2
	or	a0, a0, a3
	srli	a2, a0, 32
	slli	a3, a1, 32
	or	a2, a2, a3
	slli	a3, a0, 32
	or	a0, a0, a3
	or	a1, a1, a2
	ret
func000000000000007a:                   # @func000000000000007a
	or	a1, a1, a3
	or	a0, a0, a2
	srli	a2, a0, 32
	slli	a3, a1, 32
	or	a2, a2, a3
	slli	a3, a0, 32
	or	a0, a0, a3
	or	a1, a1, a2
	or	a1, a1, a0
	ret
func0000000000000034:                   # @func0000000000000034
	or	a0, a0, a1
	slli	a1, a0, 16
	or	a0, a0, a1
	slli	a1, a0, 32
	or	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	or	a0, a0, a1
	slli	a1, a0, 8
	or	a0, a0, a1
	slli	a1, a0, 16
	or	a0, a0, a1
	ret
func000000000000007d:                   # @func000000000000007d
	or	a0, a0, a1
	slli	a1, a0, 16
	or	a0, a0, a1
	slli	a1, a0, 32
	or	a0, a0, a1
	ret
