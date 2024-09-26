func0000000000000037:                   # @func0000000000000037
	slliw	a2, a2, 16
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	ori	a0, a0, 256
	ret
func000000000000003f:                   # @func000000000000003f
	slliw	a2, a2, 5
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	bseti	a0, a0, 30
	ret
func000000000000000e:                   # @func000000000000000e
	slliw	a2, a2, 21
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	bseti	a0, a0, 30
	ret
func000000000000003e:                   # @func000000000000003e
	slliw	a2, a2, 19
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	lui	a1, 319554
	addiw	a1, a1, -1024
	or	a0, a0, a1
	ret
func000000000000003a:                   # @func000000000000003a
	slliw	a2, a2, 13
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	lui	a1, 450624
	addiw	a1, a1, 1024
	or	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	slli	a2, a2, 8
	or	a0, a0, a2
	andi	a1, a1, 255
	lui	a2, 720896
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000033:                   # @func0000000000000033
	slli	a2, a2, 8
	or	a0, a0, a2
	andi	a1, a1, 255
	lui	a2, 524288
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000036:                   # @func0000000000000036
	slliw	a2, a2, 8
	or	a0, a0, a2
	andi	a1, a1, 255
	or	a0, a0, a1
	bseti	a0, a0, 25
	ret
