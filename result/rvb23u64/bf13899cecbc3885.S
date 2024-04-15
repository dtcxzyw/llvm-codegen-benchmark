func0000000000000008:                   # @func0000000000000008
	or	a1, a1, a2
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 56
	ret
func000000000000000e:                   # @func000000000000000e
	or	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 4
	lui	a1, 61440
	addiw	a1, a1, 15
	slli	a1, a1, 24
	addi	a1, a1, 15
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 20
	slli	a0, a0, 8
	ret
func0000000000000006:                   # @func0000000000000006
	or	a1, a1, a2
	add	a0, a0, a1
	srli	a0, a0, 1
	andi	a0, a0, 260
	ret
