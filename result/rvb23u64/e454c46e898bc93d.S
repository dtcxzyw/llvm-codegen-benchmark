func0000000000000002:                   # @func0000000000000002
	slliw	a1, a1, 13
	or	a0, a0, a1
	ori	a0, a0, 1024
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a1, a1, 24
	or	a0, a0, a1
	lui	a1, 524288
	or	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	slli	a1, a1, 28
	or	a0, a0, a1
	ori	a0, a0, 4
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 24
	or	a0, a0, a1
	lui	a1, 786432
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slliw	a1, a1, 23
	or	a0, a0, a1
	bseti	a0, a0, 30
	ret
func0000000000000003:                   # @func0000000000000003
	slliw	a1, a1, 5
	or	a0, a0, a1
	ori	a0, a0, 16
	ret
