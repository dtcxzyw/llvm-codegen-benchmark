func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 62
	srli	a1, a1, 54
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 2
	andi	a1, a1, 28
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a1, a1, 58
	srli	a1, a1, 50
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 59
	srli	a1, a1, 53
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a1, a1, 62
	srli	a1, a1, 58
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	slli	a1, a1, 3
	andi	a1, a1, 896
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
