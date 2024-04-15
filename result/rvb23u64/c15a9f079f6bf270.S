func000000000000001f:                   # @func000000000000001f
	or	a2, a2, a4
	or	a3, a3, a5
	or	a1, a1, a3
	or	a0, a0, a2
	srli	a2, a0, 32
	slli	a3, a1, 32
	or	a2, a2, a3
	slli	a3, a0, 32
	or	a0, a0, a3
	or	a1, a1, a2
	ret
func000000000000001a:                   # @func000000000000001a
	or	a3, a3, a5
	or	a2, a2, a4
	or	a0, a0, a2
	or	a1, a1, a3
	or	a1, a1, a0
	ret
func0000000000000016:                   # @func0000000000000016
	or	a1, a1, a2
	or	a0, a0, a1
	slli	a1, a0, 8
	or	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	or	a1, a1, a2
	or	a0, a0, a1
	slli	a1, a0, 8
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	or	a1, a1, a2
	or	a0, a0, a1
	slli	a1, a0, 8
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	or	a1, a1, a2
	or	a0, a0, a1
	slli	a1, a0, 32
	or	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	or	a1, a1, a2
	or	a0, a0, a1
	slli	a1, a0, 32
	or	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	or	a1, a1, a2
	or	a0, a0, a1
	slli	a1, a0, 32
	or	a0, a0, a1
	ret
