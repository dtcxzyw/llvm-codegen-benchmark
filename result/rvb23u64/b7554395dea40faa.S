func000000000000003f:                   # @func000000000000003f
	slli	a1, a1, 60
	srli	a1, a1, 48
	andi	a0, a0, 255
	slli	a0, a0, 6
	or	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	slli	a1, a1, 60
	srli	a1, a1, 48
	andi	a0, a0, 255
	slli	a0, a0, 6
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	slli	a1, a1, 16
	andi	a0, a0, 248
	slli	a0, a0, 21
	or	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 255
	slli	a1, a1, 3
	slli	a0, a0, 58
	srli	a0, a0, 53
	or	a0, a0, a1
	ret
func0000000000000027:                   # @func0000000000000027
	slli	a1, a1, 60
	srli	a1, a1, 36
	andi	a0, a0, 255
	slli	a0, a0, 16
	or	a0, a0, a1
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 63
	srli	a1, a1, 33
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	slli	a1, a1, 62
	srli	a1, a1, 38
	andi	a0, a0, 255
	slli	a0, a0, 18
	or	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a1, a1, 61
	srli	a1, a1, 43
	andi	a0, a0, 255
	slli	a0, a0, 12
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	slli	a1, a1, 12
	slli	a0, a0, 58
	srli	a0, a0, 52
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	slliw	a1, a1, 30
	slli	a0, a0, 58
	srli	a0, a0, 34
	or	a0, a0, a1
	ret
func0000000000000025:                   # @func0000000000000025
	slliw	a1, a1, 31
	slli	a0, a0, 56
	srli	a0, a0, 33
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	andi	a1, a1, 255
	slli	a1, a1, 16
	slli	a0, a0, 57
	srli	a0, a0, 33
	or	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	slli	a1, a1, 62
	srli	a1, a1, 44
	andi	a0, a0, 255
	slli	a0, a0, 12
	or	a0, a0, a1
	ret
