func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 60
	add	a0, a0, a1
	addiw	a0, a0, 12
	ret
func000000000000001c:                   # @func000000000000001c
	slli	a1, a1, 52
	srli	a1, a1, 52
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000001d:                   # @func000000000000001d
	slli	a1, a1, 52
	srli	a1, a1, 52
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
func000000000000000c:                   # @func000000000000000c
	lui	a2, 16
	addi	a2, a2, -4
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 40
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 52
	srli	a1, a1, 52
	add	a0, a0, a1
	addiw	a0, a0, -12
	ret
func0000000000000004:                   # @func0000000000000004
	lui	a2, 16
	addi	a2, a2, -256
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, -40
	ret
