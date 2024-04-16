func000000000000003c:                   # @func000000000000003c
	slli	a1, a1, 62
	srli	a1, a1, 58
	or	a0, a0, a1
	ret
func0000000000000034:                   # @func0000000000000034
	slli	a1, a1, 60
	srli	a1, a1, 52
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 60
	slli	a1, a1, 10
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	srli	a1, a1, 5
	slli	a1, a1, 7
	or	a0, a0, a1
	ret
