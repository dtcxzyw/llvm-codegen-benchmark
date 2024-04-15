func0000000000000002:                   # @func0000000000000002
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
func0000000000000006:                   # @func0000000000000006
	li	a1, -8
	subw	a1, a1, a0
	zext.w	a0, a1
	lui	a2, 149797
	addiw	a2, a2, -1755
	mul	a0, a0, a2
	srli	a0, a0, 32
	subw	a1, a1, a0
	srliw	a1, a1, 1
	add	a0, a0, a1
	srli	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	negw	a0, a0
	slli	a0, a0, 32
	lui	a1, 699051
	addi	a1, a1, -1365
	slli	a1, a1, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 33
	ret
func0000000000000004:                   # @func0000000000000004
	li	a1, -300
	subw	a1, a1, a0
	zext.w	a1, a1
	lui	a0, 335544
	addiw	a0, a0, 1311
	mul	a0, a0, a1
	srli	a0, a0, 39
	ret
