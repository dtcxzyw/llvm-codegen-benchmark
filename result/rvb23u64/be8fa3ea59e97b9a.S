func0000000000000003:                   # @func0000000000000003
	sh2add	a1, a0, a0
	slli	a0, a0, 6
	subw	a0, a0, a1
	zext.w	a0, a0
	lui	a1, 342392
	addiw	a1, a1, 669
	mul	a0, a0, a1
	srli	a0, a0, 38
	addi	a0, a0, 2
	ret
func0000000000000001:                   # @func0000000000000001
	sh2add	a0, a0, a0
	slli	a0, a0, 33
	srli	a0, a0, 32
	lui	a1, 322639
	addiw	a1, a1, -945
	mul	a0, a0, a1
	srli	a0, a0, 34
	addi	a0, a0, -9
	ret
