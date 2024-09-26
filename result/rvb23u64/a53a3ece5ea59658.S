func0000000000000016:                   # @func0000000000000016
	slli	a2, a2, 6
	add	a1, a1, a2
	addiw	a1, a1, -64
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	slli	a2, a2, 6
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -64
	ret
func000000000000001f:                   # @func000000000000001f
	slli	a2, a2, 12
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048448
	addw	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	slli	a2, a2, 6
	add	a1, a1, a2
	lui	a2, 1048574
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a2, a2, 14
	lui	a3, 4
	addw	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 16
	lui	a3, 48
	addw	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
