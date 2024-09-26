func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 32
	or	a0, a0, a1
	ret
func0000000000000019:                   # @func0000000000000019
	add	a1, a1, a2
	slli	a1, a1, 60
	srli	a1, a1, 40
	or	a0, a0, a1
	ret
func000000000000001d:                   # @func000000000000001d
	add	a1, a1, a2
	slli	a1, a1, 8
	lui	a2, 61440
	addi	a2, a2, 15
	slli	a2, a2, 24
	addi	a2, a2, 15
	slli	a2, a2, 8
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	add	a1, a1, a2
	slli	a1, a1, 1
	andi	a1, a1, 14
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	add	a1, a1, a2
	slli	a1, a1, 15
	srliw	a1, a1, 16
	slli	a1, a1, 16
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	add	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	add	a1, a1, a2
	slli	a1, a1, 33
	srli	a1, a1, 32
	or	a0, a0, a1
	ret
