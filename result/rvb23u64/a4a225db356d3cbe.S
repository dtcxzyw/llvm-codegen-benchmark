func000000000000000f:                   # @func000000000000000f
	slliw	a1, a1, 30
	bclri	a0, a0, 31
	bclri	a0, a0, 62
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 49
	lui	a2, 32767
	srli	a1, a1, 32
	slli	a2, a2, 20
	andn	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 63
	srli	a1, a1, 32
	bclri	a0, a0, 32
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slliw	a1, a1, 3
	or	a0, a0, a1
	andi	a0, a0, -256
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 35
	srli	a1, a1, 32
	or	a0, a0, a1
	andi	a0, a0, -256
	ret
