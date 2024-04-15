func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 768
	or	a1, a1, a2
	lui	a2, 16
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	lui	a3, 1044496
	addiw	a3, a3, -1
	and	a2, a2, a3
	lui	a3, 16
	add	a1, a1, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a2, a2, 56
	or	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	ret
func0000000000000003:                   # @func0000000000000003
	slli	a2, a2, 52
	srli	a2, a2, 52
	or	a0, a0, a2
	lui	a2, 1047552
	add	a1, a1, a2
	addw	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	lui	a3, 128
	addi	a3, a3, -256
	and	a2, a2, a3
	or	a1, a1, a2
	lui	a2, 1048064
	add	a0, a0, a2
	addw	a0, a0, a1
	ret
