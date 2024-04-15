func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 60
	srli	a1, a1, 58
	slli	a0, a0, 56
	srli	a0, a0, 62
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a1, a1, 63
	srli	a1, a1, 57
	srli	a0, a0, 4
	or	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a1, a1, 62
	srli	a1, a1, 58
	srliw	a0, a0, 4
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slliw	a1, a1, 4
	lui	a2, 1048560
	and	a1, a1, a2
	srliw	a0, a0, 12
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	slli	a1, a1, 2
	lui	a2, 262144
	addiw	a2, a2, -32
	and	a1, a1, a2
	srliw	a0, a0, 27
	or	a0, a0, a1
	ret
