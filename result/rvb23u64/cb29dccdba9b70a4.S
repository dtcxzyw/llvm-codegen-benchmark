func0000000000000002:                   # @func0000000000000002
	addi	a0, a0, -48
	zext.w	a0, a0
	lui	a1, 524288
	addiw	a1, a1, -1
	sub	a1, a1, a0
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a2, a0, 32
	add	a0, a0, a2
	mulhu	a0, a1, a0
	srli	a0, a0, 3
	ret
func000000000000000c:                   # @func000000000000000c
	addi	a0, a0, -48
	andi	a0, a0, 255
	bseti	a1, zero, 63
	sub	a1, a1, a0
	lui	a0, 838861
	addiw	a0, a0, -819
	slli	a2, a0, 32
	add	a0, a0, a2
	mulhu	a0, a1, a0
	srli	a0, a0, 3
	ret
