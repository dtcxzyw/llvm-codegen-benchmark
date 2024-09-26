func000000000000001e:                   # @func000000000000001e
	lui	a2, 256
	addiw	a2, a2, -32
	and	a1, a1, a2
	slli	a1, a1, 19
	or	a0, a0, a1
	srli	a0, a0, 24
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 63
	or	a0, a0, a1
	srli	a0, a0, 56
	ret
func000000000000001f:                   # @func000000000000001f
	lui	a2, 16
	addi	a2, a2, -256
	and	a1, a1, a2
	slli	a1, a1, 32
	or	a0, a0, a1
	srli	a0, a0, 40
	ret
func000000000000001b:                   # @func000000000000001b
	slli	a1, a1, 48
	or	a0, a0, a1
	srli	a0, a0, 40
	ret
