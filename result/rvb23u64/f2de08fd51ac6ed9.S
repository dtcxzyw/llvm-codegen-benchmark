func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 59
	or	a0, a0, a1
	lui	a1, 1044480
	srli	a2, a2, 56
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a2, a2, 62
	srli	a2, a2, 41
	or	a0, a0, a1
	or	a0, a0, a2
	bseti	a0, a0, 24
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a2, a2, 63
	srli	a2, a2, 54
	or	a0, a0, a1
	or	a0, a0, a2
	ori	a0, a0, 16
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a2, a2, 60
	or	a0, a0, a1
	lui	a1, 524288
	srli	a2, a2, 52
	or	a0, a0, a1
	or	a0, a0, a2
	ret
