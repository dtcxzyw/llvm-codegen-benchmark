func000000000000003a:                   # @func000000000000003a
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	srli	a1, a1, 5
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
func000000000000001a:                   # @func000000000000001a
	slli	a1, a1, 48
	srli	a1, a1, 51
	add	a0, a0, a1
	lui	a1, 448
	addiw	a1, a1, 28
	add	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	srli	a1, a1, 6
	add	a0, a0, a1
	addi	a0, a0, 148
	ret
func0000000000000018:                   # @func0000000000000018
	slli	a1, a1, 48
	srli	a1, a1, 51
	add	a0, a0, a1
	addi	a0, a0, 16
	ret
