func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 15
	slliw	a1, a1, 12
	slliw	a0, a0, 6
	or	a0, a0, a1
	ret
func000000000000003d:                   # @func000000000000003d
	andi	a1, a1, 255
	slli	a1, a1, 48
	slli	a0, a0, 56
	or	a0, a0, a1
	ret
func0000000000000037:                   # @func0000000000000037
	slli	a1, a1, 32
	slli	a0, a0, 16
	or	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	andi	a1, a1, 240
	slliw	a1, a1, 8
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000027:                   # @func0000000000000027
	andi	a1, a1, 63
	slliw	a1, a1, 12
	slliw	a0, a0, 18
	or	a0, a0, a1
	ret
func0000000000000039:                   # @func0000000000000039
	slli	a1, a1, 2
	andi	a1, a1, 4
	sh3add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 128
	slliw	a1, a1, 17
	slliw	a0, a0, 22
	or	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	andi	a1, a1, 15
	slliw	a1, a1, 12
	slliw	a0, a0, 6
	or	a0, a0, a1
	ret
