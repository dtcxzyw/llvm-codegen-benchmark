func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 9
	lui	a3, 6
	addw	a2, a2, a3
	addiw	a1, a1, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000054:                   # @func0000000000000054
	slli	a2, a2, 16
	lui	a3, 1047552
	addw	a2, a2, a3
	lui	a3, 1015808
	addw	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func00000000000000d6:                   # @func00000000000000d6
	slli	a2, a2, 18
	lui	a3, 1033216
	addw	a2, a2, a3
	add	a0, a0, a1
	addiw	a0, a0, -128
	or	a0, a0, a2
	ret
func000000000000007a:                   # @func000000000000007a
	add	a0, a0, a2
	addiw	a0, a0, -128
	slli	a1, a1, 18
	lui	a2, 1033216
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
func00000000000000fc:                   # @func00000000000000fc
	add	a0, a0, a2
	lui	a2, 8
	addi	a2, a2, 256
	addw	a0, a0, a2
	slli	a1, a1, 16
	lui	a2, 524128
	addw	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	add	a0, a0, a2
	lui	a2, 1040384
	addw	a0, a0, a2
	slli	a1, a1, 8
	addiw	a1, a1, 768
	or	a0, a0, a1
	ret
