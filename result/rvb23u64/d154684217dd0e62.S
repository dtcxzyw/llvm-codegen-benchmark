func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 36
	srli	a2, a2, 52
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 8
	srli	a2, a2, 56
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	srli	a2, a2, 32
	lui	a3, 16
	addiw	a3, a3, -256
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a2, a2, 26
	lui	a3, 16384
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
