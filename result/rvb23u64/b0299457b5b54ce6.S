func0000000000000001:                   # @func0000000000000001
	srli	a1, a1, 4
	andi	a1, a1, 64
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	bexti	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	srli	a1, a1, 2
	andi	a1, a1, 992
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 50
	srli	a1, a1, 62
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	bexti	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a1, a1, 54
	srli	a1, a1, 60
	or	a0, a0, a1
	ret
