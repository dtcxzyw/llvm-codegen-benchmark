func0000000000000017:                   # @func0000000000000017
	slli	a1, a1, 33
	sh1add.uw	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	andi	a0, a0, 255
	slli	a0, a0, 10
	slli	a1, a1, 18
	or	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a1, a1, 255
	andi	a0, a0, 255
	slli	a0, a0, 6
	slli	a1, a1, 12
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a0, a0, 255
	slliw	a1, a1, 24
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a0, a0, 255
	slli	a1, a1, 9
	sh1add	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	srli	a2, a0, 60
	slli	a1, a1, 4
	or	a1, a1, a2
	slli	a0, a0, 4
	ret
