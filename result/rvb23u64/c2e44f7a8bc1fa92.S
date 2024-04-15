func0000000000000007:                   # @func0000000000000007
	srliw	a1, a0, 5
	lui	a2, 42950
	addiw	a2, a2, -1339
	mul	a1, a1, a2
	srli	a1, a1, 39
	lui	a2, 24
	addi	a2, a2, 1696
	mul	a1, a1, a2
	subw	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	add.uw	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	lui	a1, 52429
	slli	a1, a1, 4
	slli	a2, a0, 48
	mulhu	a1, a2, a1
	srli	a1, a1, 20
	sh2add	a1, a1, a1
	slli	a1, a1, 2
	subw	a0, a0, a1
	zext.h	a0, a0
	addi	a0, a0, -10
	ret
