func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	slliw	a0, a0, 8
	ret
func000000000000002c:                   # @func000000000000002c
	slli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	slliw	a0, a0, 1
	ret
func000000000000003c:                   # @func000000000000003c
	andi	a2, a2, 255
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	slliw	a0, a0, 1
	ret
func000000000000007f:                   # @func000000000000007f
	slli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	slliw	a0, a0, 8
	ret
func000000000000003e:                   # @func000000000000003e
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	slliw	a0, a0, 8
	ret
func0000000000000033:                   # @func0000000000000033
	andi	a2, a2, 255
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	slliw	a0, a0, 4
	ret
func000000000000003d:                   # @func000000000000003d
	slli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	slliw	a0, a0, 16
	ret
