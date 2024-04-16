func000000000000001f:                   # @func000000000000001f
	lui	a2, 16
	addi	a2, a2, -4
	and	a1, a1, a2
	slli	a1, a1, 14
	addw	a0, a0, a1
	ret
func000000000000001b:                   # @func000000000000001b
	srli	a1, a1, 2
	slli	a1, a1, 24
	addw	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	srliw	a1, a1, 1
	sh2add	a0, a1, a0
	ret
func000000000000001d:                   # @func000000000000001d
	srliw	a1, a1, 1
	sh3add	a0, a1, a0
	ret
func000000000000003c:                   # @func000000000000003c
	srliw	a1, a1, 1
	sh2add	a0, a1, a0
	ret
func0000000000000018:                   # @func0000000000000018
	srli	a1, a1, 31
	slli	a1, a1, 63
	add	a0, a0, a1
	ret
func000000000000001e:                   # @func000000000000001e
	andi	a1, a1, 248
	slli	a1, a1, 6
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	srliw	a1, a1, 3
	slli	a1, a1, 1
	add	a0, a0, a1
	ret
