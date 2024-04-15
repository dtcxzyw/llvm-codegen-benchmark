func000000000000003f:                   # @func000000000000003f
	slli	a2, a2, 43
	srli	a2, a2, 43
	add	a0, a0, a1
	lui	a1, 256
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000003d:                   # @func000000000000003d
	andi	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a2, a2, 13
	srli	a2, a2, 13
	add	a0, a0, a1
	add	a0, a0, a2
	lui	a1, 1048574
	srli	a1, a1, 12
	add	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	add	a1, a1, a2
	zext.h	a0, a0
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	add	a1, a1, a2
	add.uw	a0, a0, a1
	addi	a0, a0, -1
	ret
