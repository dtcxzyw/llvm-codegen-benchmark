func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 2
	or	a0, a0, a2
	slli	a1, a1, 3
	or	a0, a0, a1
	andi	a0, a0, 15
	ret
func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 32
	slli	a1, a1, 61
	lui	a3, 786432
	and	a0, a0, a3
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000003e:                   # @func000000000000003e
	slli	a2, a2, 22
	or	a0, a0, a2
	slli	a1, a1, 23
	or	a0, a0, a1
	lui	a1, 3577
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000002f:                   # @func000000000000002f
	slli	a1, a1, 8
	or	a0, a0, a1
	lui	a1, 512
	addiw	a1, a1, -2048
	and	a0, a0, a1
	ret
