func0000000000000022:                   # @func0000000000000022
	slliw	a1, a1, 26
	slli	a0, a0, 21
	lui	a2, 1015808
	addw	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000ff:                   # @func00000000000000ff
	andi	a1, a1, 255
	slli	a1, a1, 10
	slli	a0, a0, 16
	lui	a2, 16
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	slli	a1, a1, 16
	andi	a0, a0, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	lui	a1, 8192
	addw	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a1, a1, 255
	slli	a1, a1, 7
	slli	a0, a0, 15
	or	a0, a0, a1
	lui	a1, 16
	addw	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	slliw	a1, a1, 21
	slli	a0, a0, 8
	lui	a2, 1048544
	addw	a0, a0, a2
	or	a0, a0, a1
	ret
func00000000000000cf:                   # @func00000000000000cf
	slli	a1, a1, 16
	andi	a0, a0, 255
	slli	a0, a0, 8
	or	a0, a0, a1
	lui	a1, 1046848
	addw	a0, a0, a1
	ret
