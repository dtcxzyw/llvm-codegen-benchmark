func0000000000000002:                   # @func0000000000000002
	zext.h	a0, a0
	addi	a0, a0, -56
	lui	a1, 699051
	addiw	a1, a1, -1365
	slli	a2, a1, 32
	add	a1, a1, a2
	mulhu	a0, a0, a1
	srli	a0, a0, 1
	andi	a0, a0, -8
	ret
