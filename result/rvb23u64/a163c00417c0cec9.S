func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 5
	addiw	a2, a2, 32
	or	a0, a0, a2
	lui	a2, 6
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a2, a2, 21
	lui	a3, 1015808
	addw	a2, a2, a3
	or	a0, a0, a2
	lui	a2, 1047552
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	slli	a2, a2, 24
	add	a1, a1, a2
	lui	a2, 1040384
	addw	a1, a1, a2
	addiw	a0, a0, 768
	or	a0, a0, a1
	ret
