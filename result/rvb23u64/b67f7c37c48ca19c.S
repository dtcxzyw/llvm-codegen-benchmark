func0000000000000000:                   # @func0000000000000000
	andi	a0, a0, 1
	slli	a2, a2, 4
	slli	a0, a0, 2
	or	a0, a0, a1
	andi	a2, a2, 16
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	andi	a2, a2, 32
	andi	a0, a0, 1
	slli	a2, a2, 6
	slli	a0, a0, 7
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a0, a0, 1
	slli	a2, a2, 2
	slli	a0, a0, 2
	or	a0, a0, a1
	andi	a2, a2, 8
	or	a0, a0, a2
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 128
	andi	a0, a0, 1
	slli	a2, a2, 19
	slli	a0, a0, 25
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000006:                   # @func0000000000000006
	andi	a0, a0, 1
	slli	a2, a2, 60
	slli	a0, a0, 25
	or	a0, a0, a1
	srli	a2, a2, 56
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 4
	andi	a0, a0, 1
	andi	a2, a2, 16
	slli	a0, a0, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
