func000000000000003e:                   # @func000000000000003e
	slli	a1, a1, 16
	slli	a0, a0, 8
	or	a0, a0, a1
	slli	a0, a0, 46
	srli	a0, a0, 58
	ret
func000000000000003b:                   # @func000000000000003b
	andi	a0, a1, 255
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 8
	or	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 52
	ret
func0000000000000030:                   # @func0000000000000030
	srli	a0, a0, 7
	or	a0, a0, a1
	andi	a0, a0, 15
	ret
func0000000000000032:                   # @func0000000000000032
	slli	a1, a1, 13
	slli	a0, a0, 29
	or	a0, a0, a1
	slli	a0, a0, 34
	srli	a0, a0, 49
	ret
